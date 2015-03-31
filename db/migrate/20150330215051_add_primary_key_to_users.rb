class AddPrimaryKeyToUsers < ActiveRecord::Migration
  def change
    add_column :users, :primary_key, :integer
  end
end
