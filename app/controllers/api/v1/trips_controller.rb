class Api::V1::TripsController < ApplicationController

  
  before_action :set_location, only: [:show, :update, :destroy]

  # GET /attractions
  def index
    @trips = Trip.all

    render json: @trips
  end
  
  private
  # Use callbacks to share common setup or constraints between actions.
  def set_location
    @trip = Trip.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def location_params
    params.require(:trip).permit(:date_of_trip)
  end


end
