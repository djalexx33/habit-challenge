class AddEnergyToTips < ActiveRecord::Migration[5.2]
  def change
    add_column :tips, :energy, :text
  end
end
