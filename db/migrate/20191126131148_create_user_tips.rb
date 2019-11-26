class CreateUserTips < ActiveRecord::Migration[5.2]
  def change
    create_table :user_tips do |t|
      t.references :user, foreign_key: true
      t.references :tip, foreign_key: true

      t.timestamps
    end
  end
end
