class RemoveColFromQuestionTable < ActiveRecord::Migration
  def change
    remove_column :questions, :last_post
    add_column :questions, :likes, :integer
  end
end
