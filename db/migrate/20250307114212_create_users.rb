class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :age
      t.string :gender
      t.string :address

      t.timestamps
    end
  end
end
