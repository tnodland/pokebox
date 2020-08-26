class CreateFastMoves < ActiveRecord::Migration[5.2]
  def change
    create_table :fast_moves do |t|
      t.string :name
      t.string :type
      t.integer :damage

      t.timestamps
    end
  end
end
