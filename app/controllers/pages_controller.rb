class PagesController < ApplicationController
  def home
    @user = current_user
    @questions = Question.all
    @users = User.all
    @geojson = build_geojson
  end

  def build_geojson
    {
      type: "FeatureCollection",
      features: @users.map(&:to_feature)
    }
  end
end
