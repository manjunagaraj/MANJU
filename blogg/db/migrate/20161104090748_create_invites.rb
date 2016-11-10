class CreateInvites < ActiveRecord::Migration
  def change
    create_table :invites do |t|
      t.integer :meeting_id
      t.integer :inviter_id
      t.integer :invite_id

      t.timestamps null: false
    end
  end
end
