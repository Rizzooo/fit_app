class ChangeUserIdToAdminUserId < ActiveRecord::Migration[6.0]
  def change
    rename_column :training_sessions, :user_id, :admin_user_id
  end
end
