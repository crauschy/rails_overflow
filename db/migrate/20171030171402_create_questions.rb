class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :headline
      t.text :body
      t.integer :questioner_id
      t.integer :total_views

      t.timestamps
    end
  end
end
