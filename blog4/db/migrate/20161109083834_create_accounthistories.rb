class CreateAccounthistories < ActiveRecord::Migration
  def change
    create_table :accounthistories do |t|
      t.references :supplier, index: true, foreign_key: true
      t.references :account, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
