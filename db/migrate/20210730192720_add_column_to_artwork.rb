class AddColumnToArtwork < ActiveRecord::Migration[6.1]
  def change
    add_column :artworks, :comments, :text, array: true
  end
end
