class CreateAgents < ActiveRecord::Migration
  def change
    create_table :agents do |t|
      t.string :name
      t.integer :agent_id

      t.timestamps null: false
    end
  end
end
