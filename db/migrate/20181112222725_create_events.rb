class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.string :location
      t.string :description
      t.string :img_url

      t.timestamps
    end
  end
end
