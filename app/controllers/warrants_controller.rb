class WarrantsController < ApplicationController
  before_action :set_warrant, only: [:show, :edit, :update, :destroy]

  # GET /warrants
  # GET /warrants.json
  def index
    @warrants = Warrant.all
  end

  # GET /warrants/1
  # GET /warrants/1.json
  def show
  end

  # GET /warrants/new
  def new
    @warrant = Warrant.new
  end

  # GET /warrants/1/edit
  def edit
  end

  # POST /warrants
  # POST /warrants.json
  def create
    @warrant = Warrant.new(warrant_params)

    respond_to do |format|
      if @warrant.save
        format.html { redirect_to @warrant, notice: 'Warrant was successfully created.' }
        format.json { render :show, status: :created, location: @warrant }
      else
        format.html { render :new }
        format.json { render json: @warrant.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /warrants/1
  # PATCH/PUT /warrants/1.json
  def update
    respond_to do |format|
      if @warrant.update(warrant_params)
        format.html { redirect_to @warrant, notice: 'Warrant was successfully updated.' }
        format.json { render :show, status: :ok, location: @warrant }
      else
        format.html { render :edit }
        format.json { render json: @warrant.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /warrants/1
  # DELETE /warrants/1.json
  def destroy
    @warrant.destroy
    respond_to do |format|
      format.html { redirect_to warrants_url, notice: 'Warrant was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_warrant
      @warrant = Warrant.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def warrant_params
      params.require(:warrant).permit(:warrant_date, :book, :first_page, :last_page, :control_number, :situation, :end_date)
    end
end
