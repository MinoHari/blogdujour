class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.text :article_name
      t.text :body
      t.integer :user_id

      t.timestamps
    end
  end
end
