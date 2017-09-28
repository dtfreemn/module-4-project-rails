class Api::V1::TripsController < ApplicationController

  def index
    trips = Trip.all
    render json: trips
  end

  def show
    trip = Trip.find(params[:id])
    render json: trip
  end

  def create
    user = User.find(decoded_header[0].user_id)
    trip = Trip.new(trip_params)
    trip.user = user
    trip.save
    render json: trip
  end

  def update
    trip = Trip.find(params[:id])
    trip.update(trip_params)
    render json: trip
  end

  def destroy
    trip = Trip.find(params[:id])
    trip.destroy
    render json: {}
  end


private

def trip_params
  params.require(:trip).permit(:start_date, :end_date, :title, :country, :city, :zip_code, :budget, :user_id)
end


end
