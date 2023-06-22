class AddPriceToCarros < ActiveRecord::Migration[7.0]
  def change
    add_column :carros, :preço, :decimal
  end
end