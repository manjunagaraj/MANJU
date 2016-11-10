class CreateOranizations < ActiveRecord::Migration
  def change
    create_table :oranizations do |t|
      t.string :name
      t.string :city

      t.timestamps null: false
    end
  end
end
