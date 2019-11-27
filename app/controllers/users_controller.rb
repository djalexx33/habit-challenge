class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @inscriptions = @user.inscriptions
  end
end
