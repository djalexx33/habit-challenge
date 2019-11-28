class Challenge < ApplicationRecord
  has_many :tips, dependent: :destroy
  has_many :inscriptions, dependent: :destroy
  has_many :questions
  has_many :users, through: :inscriptions
  validates :title, presence: true, uniqueness: true
  validates :description, presence: true
  validates :date, presence: true, uniqueness: true
  validates :photo, presence: true
  validates :badge, presence: true, uniqueness: true
end
