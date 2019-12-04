class UserTip < ApplicationRecord
  before_destroy :add_score_to_user
  belongs_to :user
  belongs_to :tip

  def add_score_to_user
    user.score += tip.score
    user.save!
  end
end
