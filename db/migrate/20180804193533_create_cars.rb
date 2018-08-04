class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
