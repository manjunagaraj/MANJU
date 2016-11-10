class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.integer :emp_id
      t.integer :org_id

      t.timestamps null: false
    end
  end
end
