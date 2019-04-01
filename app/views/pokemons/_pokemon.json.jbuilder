json.extract! pokemon, :id, :nome, :tipos, :evolucao, :anteEvolucao, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)
