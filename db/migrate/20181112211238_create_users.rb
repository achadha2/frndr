class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :password_digest
      t.integer :numevents, default: 0
      t.string :profile
      t.string :img_url

      t.timestamps
    end
  end
end
