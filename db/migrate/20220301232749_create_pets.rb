class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.boolean :microchipped
      t.integer :weight_in_grams

      t.timestamps
    end
  end
end
