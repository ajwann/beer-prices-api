class CreateBreweries < ActiveRecord::Migration[6.0]
  def change
    create_table :breweries do |t|
      t.string :brewery_id
      t.string :address
      t.string :city
      t.string :state
      t.int :zip
      t.string :country
      t.string :website

      t.timestamps
    end
  end
end
