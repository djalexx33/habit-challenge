class PagesController < ApplicationController
  def home
    @user = current_user
    @questions = Question.all
    @users = User.all #returns Users with coordinates
    @markers = @users.map do |user|
      {
        lat: user.latitude,
        lng: user.longitude
      }
    end
    @geojson = build_geojson
  end

  def build_geojson
    {
      type: "FeatureCollection",
      features: @users.map(&:to_feature)
    }
  end
end
