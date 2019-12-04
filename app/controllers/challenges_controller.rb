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

  def display_selection
    @challenge_users = Challenge.find(params[:id]).users
    if params[:query].present?
      sql_query = "first_name ILIKE :query OR last_name ILIKE :query OR username ILIKE :query OR city ILIKE :query"
      @users = @challenge_users.where(sql_query, query: "%#{params[:query]}%")
    else
      @users = []
    end
    respond_to do |format|
      format.js
    end
  end

  def build_geojson
    {
      type: "FeatureCollection",
      features: @challenge.users.map(&:to_feature)
    }
  end

  # def scoring
  #   @users = User.all
  #   @scores = []
  #   @users.each do |user|
  #     scores << [calulate_score(user)]
  #   end
  #   scores.sort.first(10)
  # end
end
