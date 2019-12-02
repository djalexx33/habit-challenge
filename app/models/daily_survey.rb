class DailySurvey < ApplicationRecord
  after_save :score
  belongs_to :inscription
  has_many :daily_answers, inverse_of: :daily_survey, dependent: :destroy
  accepts_nested_attributes_for :daily_answers,
                                allow_destroy: true
  has_many :options, through: :daily_answers, dependent: :destroy
  validates :date, presence: true, uniqueness: true

  def score
    score = 0
    options.each do |option|
      score += option.pounderation
    end
    score
  end
end
