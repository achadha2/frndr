class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :password
      t.integer :numevents
      t.string :profile

      t.timestamps
    end
  end
end
