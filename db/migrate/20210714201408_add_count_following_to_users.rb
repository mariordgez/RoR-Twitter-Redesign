class AddCountFollowingToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :count_following, :integer, default: 0
  end
end
