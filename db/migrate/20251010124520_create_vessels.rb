class CreateVessels < ActiveRecord::Migration[8.0]
  def change
    create_table :vessels do |t|
      t.references :owner, null: false, foreign_key: true
      t.string :name
      t.float :length
      t.string :breath_number
      t.date :paid_until
      t.boolean :is_on_shore, default: false
      t.text :description

      t.timestamps
    end
  end
end
