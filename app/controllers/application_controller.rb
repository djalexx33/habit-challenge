class ApplicationController < ActionController::Base
  before_action :set_challenge_of_the_month
  before_action :configure_permitted_parameters, if: :devise_controller?

  private

  def configure_permitted_parameters
    fields = [:first_name, :last_name, :username, :city]
    devise_parameter_sanitizer.permit(:sign_up, keys: fields)
    devise_parameter_sanitizer.permit(:account_update, keys: fields)
  end

  def set_challenge_of_the_month
    @challenge_of_the_month = Challenge.where('extract(month from date) = ?', Date.today.month).first
  end
end
