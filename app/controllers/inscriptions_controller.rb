class InscriptionsController < ApplicationController
  before_action :authenticate_user!, only:[:create]
  def create
    @user = current_user
    @challenge = Challenge.find(params[:challenge_id])
    @inscription = Inscription.new
    @inscription.user = @user
    @inscription.challenge = @challenge
    @inscription.save!
    redirect_to user_path(@user)
  end

  def destroy
    @inscription = Inscription.find(params[:id])
    @inscription.destroy
    redirect_to challenges_path
  end

  private

  def inscription_params
    params.require(:challenge).permit(:challenge_id)
  end
end
