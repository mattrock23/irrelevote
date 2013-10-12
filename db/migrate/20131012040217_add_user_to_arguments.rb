class AddUserToArguments < ActiveRecord::Migration
  def change
    add_column :arguments, :user_id, :integer
    add_index :arguments, :user_id
  end
end
