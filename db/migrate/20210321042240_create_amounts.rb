class CreateAmounts < ActiveRecord::Migration[5.2]
  def change
    create_table :amounts do |t|
      t.integer :fee
      t.references :user, foreign_key: true
    end
  end
end
