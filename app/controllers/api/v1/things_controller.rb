class Api::V1::ThingsController < ApplicationController

  def create
    thing = Thing.create(thing_params)
    render json: thing
  end

  def destroy
    thing = Thing.find(params[:id])
    thing.destroy
    render json: {}
  end

private

def thing_params
  params.require(:thing).permit(:name, :category, :description, :url, :trip_id)
end


end
