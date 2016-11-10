class CreateClientsProgramers < ActiveRecord::Migration
  def change
    create_table :clients_programers do |t|
      t.integer :programer_id
      t.integer :client_id
    end
  end
end
