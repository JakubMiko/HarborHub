class CreateOwners < ActiveRecord::Migration[8.0]
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :last_name
      t.integer :yob
      t.boolean :is_verified

      t.timestamps
    end
  end
end
