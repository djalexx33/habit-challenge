class Inscription < ApplicationRecord
  belongs_to :challenge
  belongs_to :user
  has_many :daily_surveys, dependent: :destroy
end
