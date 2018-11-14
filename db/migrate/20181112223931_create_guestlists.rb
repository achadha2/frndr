class CreateGuestlists < ActiveRecord::Migration[5.2]
  def change
    create_table :guestlists do |t|
      t.integer :user_id
      t.integer :event_id
      t.integer :host_id
      t.string :status

      t.timestamps
    end
  end
end
