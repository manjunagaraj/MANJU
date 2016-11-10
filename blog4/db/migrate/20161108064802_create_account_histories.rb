class CreateAccountHistories < ActiveRecord::Migration
  def change
    create_table :account_histories do |t|
      t.integer :ah_id
      t.integer :account_id
      t.integer :supplier_id
      t.timestamps null: false
    end
  end
end
