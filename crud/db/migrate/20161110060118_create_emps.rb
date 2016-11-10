class CreateEmps < ActiveRecord::Migration
  def change
    create_table :emps do |t|
      t.string :name
      t.integer :e_id
      t.integer :designation

      t.timestamps null: false
    end
  end
end
