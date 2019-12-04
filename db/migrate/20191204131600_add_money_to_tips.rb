class AddMoneyToTips < ActiveRecord::Migration[5.2]
  def change
    add_column :tips, :money, :text
  end
end
