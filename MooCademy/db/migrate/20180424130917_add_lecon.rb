class AddLecon < ActiveRecord::Migration[5.1]
  def change
    add_column :lecon, :cour_id, :object
  end
end
