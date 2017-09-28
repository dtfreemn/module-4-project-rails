class Api::V1::UsersController < ApplicationController

  def index
    users = User.all
    render json: users
  end

  def show
    user = User.include_all.find(params[:id])
    render json: user.as_json(include_hash)
  end

  def create
    user = User.include_all.new(user_params)
    if user.save
      token = encode_token({user_id: user.id})
    render json: {user: user.as_json(include_hash), jwt: token }
  else
  end
  end

  def update
    user = User.find_by(username: params[:username])
    user.update(user_params)
    render json: user.as_json(include_hash)
  end

  def destroy
    user = User.find_by(username: params[:username])
    user.destroy
    render json: {}
  end


private

#try to figure out why it's not nesting password
def user_params
  params.permit(:username, :first_name, :last_name, :email, :password)
end

def include_hash
  {
    :include => [:trips, :things]
  }

end

end
