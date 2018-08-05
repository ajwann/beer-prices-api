class CreateBeers < ActiveRecord::Migration[6.0]
  def change
    create_table :beers do |t|
      t.string :brewery_id
      t.string :beer
      t.float :abv

      t.timestamps
    end
  end
end
