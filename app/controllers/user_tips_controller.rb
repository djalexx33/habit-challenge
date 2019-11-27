class UserTipsController < ApplicationController
  def index
    @user = current_user
    @tips = Tip.all
  end

  def create
    @user = current_user
    @tip = Tip.first
    @user_tip = UserTip.new(user: @user, tip: @tip)
    @user_tip.save
    redirect_to challenge_path(params[:challenge_id])
  end

  def destroy
    @user_tip = UserTip.find(params[:id])
    @user_tip.destroy
    redirect_to user_path(current_user)
  end
end
