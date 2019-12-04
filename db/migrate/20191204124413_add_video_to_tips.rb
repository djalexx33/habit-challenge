class AddVideoToTips < ActiveRecord::Migration[5.2]
  def change
    add_column :tips, :video, :string
  end
end
