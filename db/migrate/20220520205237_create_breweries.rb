class CreateBreweries < ActiveRecord::Migration[6.1]
  def change
    create_table :breweries do |t|
      t.string :name
      t.string :address 
      t.string :website
      t.integer :phone

      t.timestamps
    end
  end
end
