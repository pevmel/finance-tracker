class ChangeFriendshipTableName < ActiveRecord::Migration[5.1]
  def change
    rename_table :frendships, :friendships
  end
end
