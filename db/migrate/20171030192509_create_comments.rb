class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :body
      t.integer :commenter_id
      t.references :commentable, polymorphic: true, index: true

      t.timestamps
    end
  end
end
