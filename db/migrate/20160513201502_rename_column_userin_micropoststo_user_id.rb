class RenameColumnUserinMicropoststoUserId < ActiveRecord::Migration
  def change
    rename_column :microposts, :user, :user_id
  end
end
