class UsersController < ApplicationController
  def index
    @inscriptions = current_user.inscriptions
    @user = current_user
  end

  def display
    if params[:query].present?
      sql_query = "first_name ILIKE :query OR last_name ILIKE :query OR username ILIKE :query OR city ILIKE :query"
      @users = User.where(sql_query, query: "%#{params[:query]}%")
    else
      @users = []
    end

    respond_to do |format|
      format.js
    end
  end

  def show
    @user = current_user
    @inscriptions = @user.inscriptions
    @user_tips = @user.user_tips
  end

  def new
  end

  def create
  end

  def edit
    @user = current_user

    @user.save!
  end

  def destroy
    # @challenge = Challenge.find(params[:id])
    # @challenge.destroy
    # redirect_to user_path
  end
end
