class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.date :release_date
      t.decimal :price
      t.decimal :offer_price
      t.string :offer_type
      t.string :future_column1
      t.string :future_column2
      t.string :future_column3

      t.timestamps
    end
  end
end
