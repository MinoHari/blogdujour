class AddColumnToCour < ActiveRecord::Migration[5.1]
  def change
    add_column :cours, :lecon, :object
  end
end
