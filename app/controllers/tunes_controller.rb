class TunesController < ApplicationController
  before_action :set_tune, only: %i[show edit update]

  def index
    tunes = Tune.includes(:composers)

    if params[:query].present?
      tunes = tunes.joins(:composers)
        .where("tunes.title LIKE ? OR composers.name LIKE ?",
          "%#{params[:query]}%", "%#{params[:query]}%")
        .distinct
    end

    tunes = tunes.alphabetical.left_joins(:shed_statuses)
      .where(shed_statuses: { user_id: [ Current.user.id, nil ] })
      .select("tunes.*, shed_statuses.status as current_user_shed_status")

    @pagy, @tunes = pagy(tunes, limit: 25)

    @tunes.each do |tune|
      tune.define_singleton_method(:current_user_shed_status_color) do
        ShedStatus.new(status: current_user_shed_status).status_color if current_user_shed_status
      end
    end
  end

  def board
    @grouped_tunes = ShedStatus.statuses.keys.index_with do |status|
      Tune.includes(:composers)
        .joins(:shed_statuses)
        .where(shed_statuses: { user_id: Current.user.id, status: status })
        .order(:title)
    end
  end

  def show
  end

  def new
    if Current.user.is_admin
      @tune = Tune.new
      @shed_status_options = [ [ "None", "none" ] ] + ShedStatus.statuses.keys.map { |k| [ k.titleize, k ] }
      @current_shed_status = "none"
    else
      redirect_to root_path
    end
  end

  def edit
    @shed_status_options = [ [ "None", "none" ] ] + ShedStatus.statuses.keys.map { |k| [ k.titleize, k ] }
    @current_shed_status = Current.user ? @tune.shed_statuses.find_by(user: Current.user)&.status || "none" : "none"
  end

  def create
    @tune = Tune.new(tune_params.except(:shed_status, :composer_names))
    composers = tune_params[:composer_names].to_s.split(",").map(&:strip).reject(&:blank?)
    @tune.composers = composers.map { |name| Composer.find_or_create_by(name: name) }

    respond_to do |format|
      if @tune.save
        update_shed_status(@tune, params[:tune][:shed_status]) if params[:tune][:shed_status].present?
        format.html { redirect_to @tune, notice: "Tune was successfully created." }
        format.json { render :show, status: :created, location: @tune }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @tune.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @tune.update(tune_params.except(:shed_status))
        update_shed_status(@tune, params[:tune][:shed_status]) if params[:tune][:shed_status].present?
        format.html { redirect_to @tune, notice: "Tune was successfully updated.", status: :see_other }
        format.json { render :show, status: :ok, location: @tune }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @tune.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  def set_tune
    @tune = Tune.find(params.expect(:id))

    shed_status = @tune.shed_statuses.find_by(user: Current.user)
    status_value = shed_status&.status
    color_value = shed_status&.status_color
    @tune.define_singleton_method(:current_user_shed_status) { status_value }
    @tune.define_singleton_method(:current_user_shed_status_color) { color_value }
  end

  def tune_params
    if Current.user.is_admin
      params.require(:tune).permit(:title, :shed_status, :composer_names)
    else
      params.require(:tune).permit(:shed_status)
    end
  end

  def update_shed_status(tune, status)
    if status == "none"
      tune.shed_statuses.where(user: Current.user).destroy_all
    else
      shed_status = tune.shed_statuses.find_or_initialize_by(user: Current.user)
      shed_status.update(status: status)
    end
  end
end
