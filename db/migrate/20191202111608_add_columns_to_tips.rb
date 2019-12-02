class AddColumnsToTips < ActiveRecord::Migration[5.2]
  def change
    add_column :tips, :score, :integer
    add_column :tips, :saved_co2, :integer
    add_column :tips, :saved_energy, :integer
    add_column :tips, :saved_money, :integer
  end
end
