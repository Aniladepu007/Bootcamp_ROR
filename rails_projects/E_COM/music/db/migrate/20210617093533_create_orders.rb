class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :store_id
      t.datetime :date
      t.string :status

      t.timestamps
    end
  end
end
