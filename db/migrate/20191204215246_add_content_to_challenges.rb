class AddContentToChallenges < ActiveRecord::Migration[5.2]
  def change
    add_column :challenges, :impact_text, :text
    add_column :challenges, :how_text, :text
    add_column :challenges, :hope_text, :text
  end
end
