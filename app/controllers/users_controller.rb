class UsersController < ApplicationController
load_and_authorize_resource
  def index
    @users = User.all
    # Cargas todos los usuarios que tengas registrados
  end

  def show
    @user = User.find(params[:id])
  end
end
