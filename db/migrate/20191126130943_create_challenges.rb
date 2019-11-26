class CreateChallenges < ActiveRecord::Migration[5.2]
  def change
    create_table :challenges do |t|
      t.string :title
      t.text :description
      t.date :date
      t.string :photo
      t.string :badge

      t.timestamps
    end
  end
end
