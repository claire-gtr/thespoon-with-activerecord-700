class AddAddressToRestaurant < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :address, :string
    # add_column :name_table, :name_column, :type
  end
end
