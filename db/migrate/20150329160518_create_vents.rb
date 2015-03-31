class CreateVents < ActiveRecord::Migration
  def change
    create_table :vents do |t|
      t.string :topic
      t.string :last_post
      t.string :user_name
      t.integer :replies
      t.integer :views

      t.timestamps null: false
    end
  end
end
