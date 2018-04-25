class CreateLecons < ActiveRecord::Migration[5.1]
  def change
    create_table :lecons do |t|
      t.text :titre_lecon
      t.text :body
      t.integer :cours_id

      t.timestamps
    end
  end
end
