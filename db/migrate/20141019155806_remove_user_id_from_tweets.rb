class RemoveUserIdFromTweets < ActiveRecord::Migration
  def change
    remove_column :tweets, :user_id_id, :integer
  end
end
