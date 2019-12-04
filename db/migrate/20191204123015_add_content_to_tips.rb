class AddContentToTips < ActiveRecord::Migration[5.2]
  def change
    add_column :tips, :content, :text
  end
end
