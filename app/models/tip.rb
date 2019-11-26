class Tip < ApplicationRecord
  belongs_to :challenge
  has_many :user_tips
  has_many :users, through: :user_tips
  validates :title, presence: true, uniqueness: true
  validates :description, presence: true, uniqueness: true
end
