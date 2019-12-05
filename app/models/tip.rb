class Tip < ApplicationRecord
  belongs_to :challenge
  has_many :user_tips, dependent: :destroy
  has_many :users, through: :user_tips, dependent: :destroy
  validates :title, presence: true, uniqueness: true
  validates :description, presence: true
end
