class DailySurvey < ApplicationRecord
  after_save :score
  after_save :add_score_to_user
  belongs_to :inscription
  has_many :daily_answers, inverse_of: :daily_survey, dependent: :destroy
  accepts_nested_attributes_for :daily_answers,
                                allow_destroy: true
  has_many :options, through: :daily_answers, dependent: :destroy
  validates :date, presence: true
  validates :date, uniqueness: { scope: :inscription,
    message: "You already did your challenge day survey" }

  def score
    score = 0
    options.each do |option|
      score += option.pounderation
    end
    score
  end

  def add_score_to_user
    user = inscription.user
    user.score += score
    user.save!
  end
end
