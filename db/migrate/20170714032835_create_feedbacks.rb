class CreateFeedbacks < ActiveRecord::Migration[5.1]
  def change
    create_table :feedbacks do |t|
      t.integer :user_id, null: false
      t.integer :state
      t.text :content

      t.timestamps
    end
  end
end
