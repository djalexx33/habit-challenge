class UsersController < ApplicationController
  def index
    @inscriptions = current_user.inscriptions
    @user = current_user
  end

  def show
    @user = current_user
    @inscriptions = @user.inscriptions
  end

  def new
  end

  def create
  end

  def edit
    @user = current_user
  end

  def destroy
    # @challenge = Challenge.find(params[:id])
    # @challenge.destroy
    # redirect_to user_path
  end
end
