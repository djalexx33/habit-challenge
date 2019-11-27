class ChallengesController < ApplicationController
  def index
    @challenges = Challenge.all
  end

  def show
    @challenge = Challenge.find(params[:id])
    @tips = @challenge.tips
    @user = current_user
  end
end
