class ChallengesController < ApplicationController
  def index
    @challenges = Challenge.all
  end

  def show
    @challenges = Challenge.all
    @challenge = Challenge.find(params[:id])
    @tips = @challenge.tips
    @user = current_user
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
