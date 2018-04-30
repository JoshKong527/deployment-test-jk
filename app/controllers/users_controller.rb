class UsersController < ApplicationController

  attr_accessor :users

  def edit
    @user = User.new(params[:id])
  end

  def index
    user_1 = User.new('bob')
    user_2 = User.new('sally')
    user_3 = User.new("john")
    @users = [user_1, user_2, user_3]
  end

  def new
  end

  def show
    @user = User.new(params[:id])
  end

end
