class AddUserIdToPosts < ActiveRecord::Migration[6.1]
  def change
    # add_column :<table name in plural>, :<column name>, :<data type>
    add_column :posts, :user_id, :integer
  end
end
