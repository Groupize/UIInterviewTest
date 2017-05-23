class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :street_one
      t.string :street_two
      t.string :city
      t.string :state_province
      t.string :country
      t.string :phone_number
      t.string :sales_email
      t.string :reservation_email
      t.text :description
      t.text :amenities
      t.text :attractions
      t.float :latitude
      t.float :longitude
      t.text :meeting_space

      t.timestamps
    end
  end
end
