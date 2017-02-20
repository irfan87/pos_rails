class CreateShops < ActiveRecord::Migration[5.0]
  def change
    create_table :shops do |t|
      t.string :shops_name
      t.text :shop_address
      t.string :shop_registration_number
      t.string :shop_phone_number_1
      t.string :shop_phone_number_2

      t.timestamps
    end
  end
end
