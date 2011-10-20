class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :make_id
      t.integer :price
      t.string :model
      t.integer :year
      t.string :color
      t.datetime :date_listed
      t.datetime :date_sold

      t.timestamps
    end
  end
end
