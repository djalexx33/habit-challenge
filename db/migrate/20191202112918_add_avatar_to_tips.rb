class AddAvatarToTips < ActiveRecord::Migration[5.2]
  def change
    add_column :tips, :avatar, :string
  end
end
