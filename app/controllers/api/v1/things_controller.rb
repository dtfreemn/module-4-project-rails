require 'rest-client'

class Api::V1::ThingsController < ApplicationController

  def create
    user = User.find(decoded_header[0].user_id)
    thing = Thing.create(thing_params)
    render json: thing
  end

  def destroy
    thing = Thing.find(params[:id])
    thing.destroy
    render json: {}
  end

  def fetch_things
    country = params[:country]
    city = params[:city]
    query_string = "#{city}+#{country}"
    response = RestClient::Request.execute(
      method: :get,
      url: "https://api.yelp.com/v3/businesses/search?term=attractions&location=#{query_string}",
      headers: {Authorization: "Bearer S1CWwH36GRcefckPGGLSsDjD8xjkV7hyS9VVKTv4D_4BFpOYAweu227a98oM0i0U718dnaYCLdiWt-aRvMR2rwZoT0eIjHkR3TwBj3bmWfQbnFKi064G2tz8jz_OWXYx"}
      )
    things = JSON.parse(response)
    render json: things
  end

private

def thing_params
  params.require(:thing).permit(:name, :category, :description, :url, :trip_id)
end


end
