json.extract! carro, :id, :fabricante, :modelo, :ano, :created_at, :updated_at
json.url carro_url(carro, format: :json)
