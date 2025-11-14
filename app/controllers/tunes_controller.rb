class TunesController < ApplicationController
  before_action :set_tune, only: %i[show edit update]

  def index
    tunes = Tune.alphabetical.includes(:composers)

    if params[:query].present?
      tunes = tunes.joins(:composers)
        .where("tunes.title LIKE ? OR composers.name LIKE ?",
          "%#{params[:query]}%", "%#{params[:query]}%")
        .distinct
    end

    tunes = tunes.joins(
      "LEFT OUTER JOIN shed_statuses ON shed_statuses.tune_id = tunes.id AND shed_statuses.user_id = #{Current.user.id}"
    ).select("tunes.*, shed_statuses.status as current_user_shed_status")

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
        .where(shed_statuses: {user_id: Current.user.id, status: status})
        .order(:title)
    end
  end

  def show
    if @tune.user_id.present? && @tune.user_id != Current.user.id && !Current.user.is_admin
      redirect_to tunes_path
    end
  end

  def new
    @tune = Tune.new
    @shed_status_options = shed_status_options
    @current_shed_status = "none"
    @composer_names = ""
  end

  def edit
    @shed_status_options = shed_status_options
    @current_shed_status = @tune.shed_statuses.find_by(user: Current.user)&.status || "none"
    @composer_names = @tune.composers.map(&:name).join(", ")
  end

  def create
    tune_attributes = tune_params.except(:shed_status, :composer_names).merge({
      user_id: Current.user.is_admin ? nil : Current.user.id
    })

    @tune = Tune.new(tune_attributes)

    composers = tune_params[:composer_names].to_s.split(",").map(&:strip).reject(&:blank?)
    @tune.composers = composers.map { |name| Composer.find_or_create_by(name: name) }

    respond_to do |format|
      if @tune.save
        update_shed_status(@tune, tune_params[:shed_status]) if tune_params[:shed_status].present?
        format.html { redirect_to @tune, notice: "Tune was successfully created." }
        format.json { render :show, status: :created, location: @tune }
      else
        @shed_status_options = shed_status_options
        @current_shed_status = tune_params[:shed_status] || "none"
        @composer_names = tune_params[:composer_names]
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @tune.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    can_edit_tune = Current.user.is_admin || @tune.user_id == Current.user.id

    if can_edit_tune
      composers = tune_params[:composer_names].to_s.split(",").map(&:strip).reject(&:blank?)
      @tune.composers = composers.map { |name| Composer.find_or_create_by(name: name) }
      attributes_to_update = tune_params.except(:shed_status, :composer_names)

      respond_to do |format|
        if @tune.update(attributes_to_update)
          update_shed_status(@tune, tune_params[:shed_status]) if tune_params[:shed_status].present?
          format.html { redirect_to @tune, notice: "Tune was successfully updated.", status: :see_other }
          format.json { render :show, status: :ok, location: @tune }
        else
          @shed_status_options = shed_status_options
          @current_shed_status = @tune.shed_statuses.find_by(user: Current.user)&.status || "none"
          @composer_names = tune_params[:composer_names]
          format.html { render :edit, status: :unprocessable_entity }
          format.json { render json: @tune.errors, status: :unprocessable_entity }
        end
      end
    else
      update_shed_status(@tune, tune_params[:shed_status]) if tune_params[:shed_status].present?
      respond_to do |format|
        format.html { redirect_to @tune, notice: "Tune was successfully updated.", status: :see_other }
        format.json { render :show, status: :ok, location: @tune }
      end
    end
  end

  private

  def shed_status_options
    [["None", "none"]] + ShedStatus.statuses.keys.map { |k| [k.titleize, k] }
  end

  def set_tune
    @tune = Tune.find(params[:id])

    shed_status = @tune.shed_statuses.find_by(user: Current.user)
    status_value = shed_status&.status
    color_value = shed_status&.status_color
    @tune.define_singleton_method(:current_user_shed_status) { status_value }
    @tune.define_singleton_method(:current_user_shed_status_color) { color_value }
  end

  def tune_params
    params.require(:tune).permit(:title, :shed_status, :composer_names)
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
