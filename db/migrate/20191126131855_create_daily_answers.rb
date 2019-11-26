class CreateDailyAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :daily_answers do |t|
      t.references :option, foreign_key: true
      t.references :daily_survey, foreign_key: true

      t.timestamps
    end
  end
end
