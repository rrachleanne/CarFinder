class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :year
      t.string :km
      t.float :price
      t.string :color
      t.date :registration
      t.text :description
      t.string :fuel_type
      t.string :transmission_type
      t.text :location
      t.references :seller, null: false, foreign_key: true

      t.timestamps
    end
  end
end
