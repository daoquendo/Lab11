class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :first
      t.string :second
      t.text :content
      t.references :category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
