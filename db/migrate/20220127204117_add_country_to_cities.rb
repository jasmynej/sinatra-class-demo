class AddCountryToCities < ActiveRecord::Migration[7.0]
  def change
    add_column :cities, :country_id, :integer
    add_foreign_key :cities,:countries
  end
end
