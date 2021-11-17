class CreateTeddies < ActiveRecord::Migration[6.0]
  def change
    create_table :teddies do |t|
      t.string :sku
      t.string :name
      t.string :photo_url

      t.timestamps
    end
  end
end
