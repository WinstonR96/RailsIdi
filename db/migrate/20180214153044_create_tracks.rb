class CreateTracks < ActiveRecord::Migration[5.1]
  def change
    create_table :tracks do |t|
      t.string :title
      t.string :album
      t.string :artista

      t.timestamps
    end
  end
end
