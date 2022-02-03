class AddFarmerId < ActiveRecord::Migration[7.0]
  def change
    add_column :cows, :farmer_id, :integer
    add_foreign_key :cows,:farmers 
  end
end
