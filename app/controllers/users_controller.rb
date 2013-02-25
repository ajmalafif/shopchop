class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
  end

  def new
  end

  def delete
  end

  def update
    @user = User.find(params[:id])
  end

  def create
  end
end
