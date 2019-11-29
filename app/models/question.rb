class Question < ApplicationRecord
  belongs_to :challenge
  has_many :options, dependent: :destroy
  validates :title, presence: true, uniqueness: true
end
