class CreateArtworks < ActiveRecord::Migration[6.1]
  def change
    create_table :artworks do |t|
      t.string :name
      t.integer :year
      t.string :image_url
      t.integer :artist_id
      t.integer :museum_id

      t.timestamps
    end
  end
end
