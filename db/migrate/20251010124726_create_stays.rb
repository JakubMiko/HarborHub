class CreateStays < ActiveRecord::Migration[8.0]
  def change
    create_table :stays do |t|
      t.references :vessel, null: false, foreign_key: true
      t.references :owner, null: false, foreign_key: true
      t.text :description
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
