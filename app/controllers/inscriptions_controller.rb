class InscriptionsController < ApplicationController
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
  end

  private

  def inscription_params
    params.require(:challenge).permit(:challenge_id)
  end
end
