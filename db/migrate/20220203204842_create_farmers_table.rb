class CreateFarmersTable < ActiveRecord::Migration[7.0]
  def change
    create_table :farmers do |t|
      t.string :name 
    end
  end
end
