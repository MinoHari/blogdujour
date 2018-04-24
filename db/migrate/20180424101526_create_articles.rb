class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :nom
      t.text :body
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
