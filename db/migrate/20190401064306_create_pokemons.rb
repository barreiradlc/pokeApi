class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :nome
      t.string :tipos
      t.string :imagem
      t.string :evolucao
      t.string :anteEvolucao

      t.timestamps
    end
  end
end
