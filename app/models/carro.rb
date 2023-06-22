class Carro < ApplicationRecord
    validates :fabricante, :modelo, :ano, :preço, :placa, presence: true
    before_save :upcase_fields

    def upcase_fields
        self.fabricante.upcase!
        self.modelo.upcase!
        self.placa.upcase!
    end
end
