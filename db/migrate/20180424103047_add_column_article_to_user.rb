class AddColumnArticleToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :article, :object
  end
end
