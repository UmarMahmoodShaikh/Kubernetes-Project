class CreateSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :songs do |t|
      t.text :name
      t.text :album
      t.string :singer

      t.timestamps
    end
  end
end
