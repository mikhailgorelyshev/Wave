class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.references :writer, foreign_key: true
      t.references :composer, foreign_key: true
      t.references :artist, foreign_key: true
      t.references :band, foreign_key: true

      t.timestamps
    end
  end
end
