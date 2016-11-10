class CreateProgramers < ActiveRecord::Migration
  def change
    create_table :programers do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
