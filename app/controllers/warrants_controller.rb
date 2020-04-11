# frozen_string_literal: true

class WarrantsController < ApplicationController
  before_action :set_warrant, only: %i[edit update destroy]

  def index
    @pagy, @warrants = pagy(Warrant.order('book DESC, first_page ASC').all, items: 5)

    @warrants = @warrants.where('book = ?', params[:book]) if params[:book]
    if params[:first_page]
      @warrants = @warrants.where('first_page = ?', params[:first_page])
    end
  end

  def new
    @warrant = Warrant.new
  end

  def edit; end

  def create
    @warrant = Warrant.new(warrant_params)

    if @warrant.save
      redirect_to warrants_url, notice: 'Procuração adicionada com sucesso.'
    else
      render :new
    end
  end

  def update
    if @warrant.update(warrant_params)
      redirect_to warrants_url, notice: 'Warrant was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @warrant.destroy
    redirect_to warrants_url, notice: 'Warrant was successfully destroyed.'
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
