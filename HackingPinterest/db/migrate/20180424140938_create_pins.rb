class CreatePins < ActiveRecord::Migration[5.1]
  def change
    create_table :pins do |t|
      t.text :url_image
      t.text :commentaire
      t.integer :user_id

      t.timestamps
    end
  end
end
