class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:id])
    @books = @user.image
  end

  def edit
  end

  def update
  end

end
