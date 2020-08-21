class CreateBasePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :base_pokemons do |t|

      t.timestamps
    end
  end
end
