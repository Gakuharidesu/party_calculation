class CreateParties < ActiveRecord::Migration[5.2]
  def change
    create_table :parties do |t|
      t.string :name, null: false
      t.integer :price
    end
  end
end
