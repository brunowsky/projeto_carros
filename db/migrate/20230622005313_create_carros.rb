class CreateCarros < ActiveRecord::Migration[7.0]
  def change
    create_table :carros do |t|
      t.string :fabricante
      t.string :modelo
      t.integer :ano

      t.timestamps
    end
  end
end
