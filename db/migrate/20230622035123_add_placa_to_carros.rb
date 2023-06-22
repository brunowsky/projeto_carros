class AddPlacaToCarros < ActiveRecord::Migration[7.0]
  def change
    add_column :carros, :placa, :string
  end
end
