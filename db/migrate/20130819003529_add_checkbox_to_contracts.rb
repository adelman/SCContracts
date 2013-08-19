class AddCheckboxToContracts < ActiveRecord::Migration
  def change
    add_column :contracts, :ate, :boolean
  end
end
