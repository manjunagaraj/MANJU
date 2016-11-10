class CreateUsrmovies < ActiveRecord::Migration
  def change
    create_table :usrmovies do |t|
      t.string :title
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
