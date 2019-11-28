class PagesController < ApplicationController
  def home
    @user = current_user
    @questions = Question.all
    @users = User.geocoded #returns Users with coordinates
    @markers = @users.map do |user|
      {
        lat: user.latitude,
        lng: user.longitude
      }
    end
  end
end
