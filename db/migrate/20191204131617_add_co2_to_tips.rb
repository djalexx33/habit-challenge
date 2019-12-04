class AddCo2ToTips < ActiveRecord::Migration[5.2]
  def change
    add_column :tips, :co2, :text
  end
end
