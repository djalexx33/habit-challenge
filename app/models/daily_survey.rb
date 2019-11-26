class DailySurvey < ApplicationRecord
  belongs_to :inscription
  has_many :daily_answers
  has_many :options, through: :daily_answers
  validates :date, presence: true, uniqueness: true
end
