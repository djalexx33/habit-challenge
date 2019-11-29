class DailySurvey < ApplicationRecord
  belongs_to :inscription
  has_many :daily_answers, dependent: :destroy
  has_many :options, through: :daily_answers, dependent: :destroy
  validates :date, presence: true, uniqueness: true
end
