class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :employee_id
      t.date :join_date
      t.integer :phone
      t.string :team_name
      t.decimal :salary
      t.text :address

      t.timestamps
    end
  end
end
