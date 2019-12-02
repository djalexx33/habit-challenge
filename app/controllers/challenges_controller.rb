class ChallengesController < ApplicationController
  def index
    @challenges = Challenge.all
  end

  def show
    @challenges = Challenge.all
    @challenge = Challenge.find(params[:id])
    @tips = @challenge.tips
    @user = current_user
    @geojson = build_geojson
  end

  def build_geojson
    {
      type: "FeatureCollection",
      features: @challenge.users.map(&:to_feature)
    }
  end
end
