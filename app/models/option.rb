class Option < ApplicationRecord
  belongs_to :question
  has_many :daily_answers, dependent: :destroy
  has_many :daily_surveys, through: :daily_answers, dependent: :destroy
  # validates :title, presence: true, uniqueness: true
  validates :pounderation, presence: true
end
