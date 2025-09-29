class AddAddressToOwners < ActiveRecord::Migration[8.0]
  def change
    add_column :owners, :street, :string
    add_column :owners, :number, :string
    add_column :owners, :city, :string
    add_column :owners, :postcode, :string
    add_column :owners, :country, :string
  end
end
