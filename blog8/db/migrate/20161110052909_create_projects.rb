class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :programer_id
      t.integer :client_id
      t.integer :pj_id

      t.timestamps null: false
    end
  end
end
