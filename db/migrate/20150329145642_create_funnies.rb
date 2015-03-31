class CreateFunnies < ActiveRecord::Migration
  def change
    create_table :funnies do |t|
      t.string :topic
      t.string :last_post
      t.string :user_name
      t.integer :replies
      t.integer :views

      t.timestamps null: false
    end
  end
end
