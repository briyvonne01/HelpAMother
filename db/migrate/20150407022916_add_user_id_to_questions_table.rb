class AddUserIdToQuestionsTable < ActiveRecord::Migration
  def change
    add_column :questions, :user_id, :integer
    add_column :funnies, :user_id, :integer
    add_column :vents, :user_id, :integer

  end
end
