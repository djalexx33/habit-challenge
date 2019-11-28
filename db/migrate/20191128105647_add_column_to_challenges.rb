class AddColumnToChallenges < ActiveRecord::Migration[5.2]
  def change
    add_column :challenges, :number_of_participants, :integer
  end
end
