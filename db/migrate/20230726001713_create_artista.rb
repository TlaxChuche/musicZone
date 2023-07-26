class CreateArtista < ActiveRecord::Migration[7.0]
  def change
    create_table :artista do |t|
      t.string :name
      t.string :future_column1
      t.string :future_column2
      t.string :future_column3

      t.timestamps
    end
  end
end
