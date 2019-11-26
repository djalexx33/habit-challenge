class Option < ApplicationRecord
  belongs_to :question
  has_many :daily_answers
  validates :title, presence: true, uniqueness: true
  validates :pounderation, presence: true
end
