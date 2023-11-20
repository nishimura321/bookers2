class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:is])
    @books = @user.books
  end

  def edit
    @user = User.find(params[:is])
  end
end
