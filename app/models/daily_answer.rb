class DailyAnswer < ApplicationRecord
  belongs_to :option
  belongs_to :daily_survey, inverse_of: :daily_answers
end
