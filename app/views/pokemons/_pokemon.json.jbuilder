json.extract! pokemon, :id, :nome, :tipos, :imagem, :evolucao, :anteEvolucao, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)
