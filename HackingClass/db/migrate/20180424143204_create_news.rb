class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.text :lien
      t.text :commentaire
      t.text :lien_commentaire

      t.timestamps
    end
  end
end
