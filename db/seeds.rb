require 'open-uri'
require 'json'

Pokemon.delete_all

# var pk = 0

1.step(151, 1) do |pk|



    open("https://pokeapi.co/api/v2/pokemon/#{pk}" ) do |publications|
    data = []
      publications.each do |publication|
        @item = JSON.parse(publication)

        @tipos = JSON.parse(publication)

        @img = JSON.parse(publication)

        object = {
                "nome":       @item["name"],
                "tipo":       @tipos["types"],
                "imagem":     @img["sprites"],
                "evolucao":         @item[""],
                "anteEvolucao":     @item[""]
        }    
        data << object
        
      end
    Pokemon.create!(data)
    end

end