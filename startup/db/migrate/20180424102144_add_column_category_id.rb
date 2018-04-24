class AddColumnCategoryId < ActiveRecord::Migration[5.1]
  def change
    add_column :categories, :article_id, :integer 
  end
end
