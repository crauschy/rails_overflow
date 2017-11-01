class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :headline, null: false
      t.text :body, null: false
      t.integer :questioner_id, null: false
      t.integer :total_views

      t.timestamps
    end
  end
end
