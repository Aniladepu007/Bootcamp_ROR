class CreateStaffs < ActiveRecord::Migration[6.0]
  def change
    create_table :staffs do |t|
      t.string :name
      t.integer :age
      t.float :salary
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
