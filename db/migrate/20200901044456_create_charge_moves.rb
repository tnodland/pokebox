class CreateChargeMoves < ActiveRecord::Migration[5.2]
  def change
    create_table :charge_moves do |t|
      t.string :name
      t.string :type
      t.integer :damage
      t.integer :energy_cost

      t.timestamps
    end
  end
end
