class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.string :name
      t.text :address
      t.integer :number_of_guests
      t.text :description
      t.string :picture_url
      t.float :price

      t.timestamps
    end
  end
end
