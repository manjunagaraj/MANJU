class CreateEmpls < ActiveRecord::Migration
  def change
    create_table :empls do |t|

      t.timestamps null: false
    end
  end
end
