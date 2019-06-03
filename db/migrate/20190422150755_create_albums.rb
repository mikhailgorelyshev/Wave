class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :title
      t.references :artist, foreign_key: true
      t.references :band, foreign_key: true
      t.date_time :released_date
      t.string :image_url

      t.timestamps
    end
  end
end
