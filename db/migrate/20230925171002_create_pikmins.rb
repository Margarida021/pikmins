class CreatePikmins < ActiveRecord::Migration[7.0]
  def change
    create_table :pikmins do |t|
      t.string :name
      t.string :species
      t.integer :yearCreated

      t.timestamps
    end
  end
end
