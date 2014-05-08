class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.integer :owner_id
      t.string :name
      t.string :breed

      t.timestamps
    end
  end
end
