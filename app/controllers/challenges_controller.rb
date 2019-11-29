class ChallengesController < ApplicationController
  def index
    @challenges = Challenge.all
  end

  def show
    @challenges = Challenge.all
    @challenge = Challenge.find(params[:id])
    @tips = @challenge.tips
    @user = current_user
  end
end
