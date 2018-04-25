class AddColumnToNew < ActiveRecord::Migration[5.1]
  def change
    add_column :news, :users_id, :integer
  end
end
