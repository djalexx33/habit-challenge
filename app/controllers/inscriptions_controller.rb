class InscriptionsController < ApplicationController
  def create
    @user = current_user
    @challenge = Challenge.find(params[:challenge_id])
    @inscription = Inscription.new(user: @user, challenge: @challenge)
    @inscription.save
    redirect_to user_path(current_user)
  end

  def destroy
    @inscription = Inscription.find(params[:id])
    @inscription.destroy
    redirect_to challenges_path
  end
end
