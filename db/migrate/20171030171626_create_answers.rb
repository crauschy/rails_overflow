class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.text :body, null: false
      t.boolean :is_best
      t.integer :answerer_id, null: false
      t.integer :question_id

      t.timestamps
    end
  end
end
