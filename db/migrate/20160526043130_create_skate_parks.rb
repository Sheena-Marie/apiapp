class CreateSkateParks < ActiveRecord::Migration[5.0]
  def change
    create_table :skate_parks do |t|
      t.string :name
      t.string :address
      t.string :suburb
      t.string :postcode
      t.string :state
      t.string :business_category
      t.string :lga
      t.string :region
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
