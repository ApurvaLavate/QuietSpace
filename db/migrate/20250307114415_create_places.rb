class CreatePlaces < ActiveRecord::Migration[8.0]
  def change
    create_table :places do |t|
      t.string :category
      t.string :placename
      t.string :location
      t.string :timing
      t.string :booking

      t.timestamps
    end
  end
end
