class UsersController < ApplicationController
  def create
    @user = User.new(params[:user])
    if @user.save
      # Handle a successful save.
    else
      render 'new'
    end
  end
  def show
    @user = User.find(params[:id])
  end
  def new
   @user = User.new
  end
end
