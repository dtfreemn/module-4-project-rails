class Api::V1::UsersController < ApplicationController

  def index
    users = User.all
    render json: users
  end

  def show
    user = User.find(params[:id])
    render json: {user: user, trips: user.trips}
  end

  def create
    user = User.create(user_params)
    render json: user
  end

  def update
    user = User.find_by(username: params[:username])
    user.update(user_params)
    render json: user
  end

  def destroy
    user = User.find_by(username: params[:username])
    user.destroy
    render json: {}
  end


private

def user_params
  params.require(:user).permit(:username, :first_name, :last_name, :email, :password)
end

end
