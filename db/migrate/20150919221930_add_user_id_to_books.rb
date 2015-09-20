class AddUserIdToBooks < ActiveRecord::Migration
  def change
    add_column :books, :user_id, :interger
  end
end
