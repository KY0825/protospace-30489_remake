class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @prototype = User.find(params[:id])
  end
end