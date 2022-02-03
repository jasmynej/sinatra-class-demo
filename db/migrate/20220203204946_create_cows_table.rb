class CreateCowsTable < ActiveRecord::Migration[7.0]
  def change
    create_table :cows do |t|
      t.string :name
    end
  end
end
