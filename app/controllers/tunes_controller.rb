class TunesController < ApplicationController
  before_action :set_tune, only: %i[ show edit update destroy ]

  # GET /tunes or /tunes.json
  def index
    @tunes = Tune.all
  end

  # GET /tunes/1 or /tunes/1.json
  def show
  end

  # GET /tunes/new
  def new
    @tune = Tune.new
  end

  # GET /tunes/1/edit
  def edit
  end

  # POST /tunes or /tunes.json
  def create
    @tune = Tune.new(tune_params)

    respond_to do |format|
      if @tune.save
        format.html { redirect_to @tune, notice: "Tune was successfully created." }
        format.json { render :show, status: :created, location: @tune }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @tune.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tunes/1 or /tunes/1.json
  def update
    respond_to do |format|
      if @tune.update(tune_params)
        format.html { redirect_to @tune, notice: "Tune was successfully updated.", status: :see_other }
        format.json { render :show, status: :ok, location: @tune }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @tune.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tunes/1 or /tunes/1.json
  def destroy
    @tune.destroy!

    respond_to do |format|
      format.html { redirect_to tunes_path, notice: "Tune was successfully destroyed.", status: :see_other }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tune
      @tune = Tune.find(params.expect(:id))
    end

    # Only allow a list of trusted parameters through.
    def tune_params
      params.expect(tune: [ :name ])
    end
end
