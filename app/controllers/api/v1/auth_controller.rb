class Api::V1::AuthController < ApplicationController

def create
  user = User.include_all.find_by(username: params[:username])
  if user && user.authenticate(params[:password])
    token = encode_token({user_id: user.id})
    render json: {user: user.as_json(include_hash), jwt: token}
  else
    render json: {error: 'User not found'}
  end
end

private

def include_hash
  {
    :include => [:trips, :things]
  }
end

end
