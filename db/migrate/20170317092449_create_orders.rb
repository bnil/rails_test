class CreateOrders < ActiveRecord::Migration[4.2]
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :amount

      t.timestamps null: false
    end
  end
end
