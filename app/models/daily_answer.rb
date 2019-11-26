class DailyAnswer < ApplicationRecord
  belongs_to :option
  belongs_to :daily_survey
end
