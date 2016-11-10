class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :programer_id

      t.timestamps null: false
    end
  end
end
