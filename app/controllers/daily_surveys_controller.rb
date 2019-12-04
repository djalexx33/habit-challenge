class DailySurveysController < ApplicationController

 def show
    @user = current_user
    # @inscription = Inscription.find(params[:inscription_id])
    # @daily_survey.inscription = @inscription
    @daily_survey = DailySurvey.find(params[:id])
    @daily_answers = @daily_survey.daily_answers
  end

  def new
    @user = current_user
    @inscriptions = Inscription.where(user: current_user)
    @inscription = Inscription.find(params[:inscription_id])
    @challenge = @challenge_of_the_month
    @questions = @challenge.questions
    @daily_survey = DailySurvey.new
  end

  def create
    @inscription = Inscription.find(params[:inscription_id])
    @challenge = @inscription.challenge
    @questions = @challenge.questions
    @daily_survey = DailySurvey.new(daily_survey_params)
    @daily_survey.inscription = @inscription
    @daily_survey.date = Date.today
    if @daily_survey.save
      # @daily_survey.score
      flash[:notice] = 'Successfully created daily survey.'

      redirect_to user_path(current_user)
    else
      flash[:alert] = "You already did this survey for #{Date.today.strftime("%D")}"
      render :new
    end

end

  private

  def daily_survey_params
    params.require(:daily_survey).permit(:title, daily_answers_attributes: [:option_id])
  end
end
