class AddColumnsToChallenges < ActiveRecord::Migration[5.2]
  def change
    add_column :challenges, :impact, :string
    add_column :challenges, :how, :string
    add_column :challenges, :hope, :string
  end
end
