class AddPriceToTeddies < ActiveRecord::Migration[6.0]
  def change
    add_monetize :teddies, :price
  end
end
