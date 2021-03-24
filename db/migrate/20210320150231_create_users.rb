class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :login_id, null: false
      t.integer :price
    end
  end
end
