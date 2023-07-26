class CreateCancions < ActiveRecord::Migration[7.0]
  def change
    create_table :cancions do |t|
      t.string :title
      t.integer :duration
      t.references :album, null: false, foreign_key: true
      t.string :future_column1
      t.string :future_column2
      t.string :future_column3

      t.timestamps
    end
  end
end
