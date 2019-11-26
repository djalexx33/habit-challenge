class Question < ApplicationRecord
  belongs_to :challenge
  has_many :options
  validates :title, presence: true, uniqueness: true
end
