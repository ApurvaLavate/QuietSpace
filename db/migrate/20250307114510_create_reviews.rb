class CreateReviews < ActiveRecord::Migration[8.0]
  def change
    create_table :reviews do |t|
      t.string :username
      t.string :category
      t.string :placename
      t.string :review

      t.timestamps
    end
  end
end
