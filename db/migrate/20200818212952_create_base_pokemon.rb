class CreateBasePokemon < ActiveRecord::Migration[5.2]
  def change
    create_table :base_pokemons do |t|
      t.string :name
      t.string :form
      t.integer :base_attack
      t.integer :base_defense
      t.integer :base_stamina

      t.timestamps
    end
  end
end
