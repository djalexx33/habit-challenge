module ApplicationHelper
  def resource_name
    :user
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end

  def calculate_score(user)
    score_total = 0
    user.inscriptions.each do |inscription|
      inscription.daily_surveys.each do |daily_survey|
        score_total += daily_survey.score
      end
    end
    score_total
  end
end
