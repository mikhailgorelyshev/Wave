class CreateWriters < ActiveRecord::Migration[5.2]
  def change
    create_table :writers do |t|
      t.string :name
      t.string :photo_url
      t.string :age
      t.string :integer

      t.timestamps
    end
  end
end
