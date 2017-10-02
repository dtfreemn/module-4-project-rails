require 'rest-client'

class Api::V1::ThingsController < ApplicationController

  def create
    # user = User.find(decoded_token[0].user_id)
    thing = Thing.create(thing_params)
    render json: thing
  end

  def destroy
    thing = Thing.find(params[:id])
    trip_id = thing.trip_id
    thing.destroy
    trip = Trip.find(trip_id)
    render json: {things: trip.things}
  end

  def fetch_things
    country = params[:country]
    city = params[:city]
    filter = params[:filter]
    query_string = "#{city}+#{country}"
    response = RestClient::Request.execute(
      method: :get,
      url: "https://api.yelp.com/v3/businesses/search?term=#{filter}&location=#{query_string}",
      headers: {Authorization: "Bearer S1CWwH36GRcefckPGGLSsDjD8xjkV7hyS9VVKTv4D_4BFpOYAweu227a98oM0i0U718dnaYCLdiWt-aRvMR2rwZoT0eIjHkR3TwBj3bmWfQbnFKi064G2tz8jz_OWXYx"}
      )
    things = JSON.parse(response)
    render json: things
  end

private

def thing_params
  params.require(:thing).permit(:name, :category, :description, :url, :trip_id, :image_url)
end


end
