class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.date :start_date
      t.date :end_date
      t.string :title
      t.string :country
      t.string :city
      t.string :zip_code
      t.integer :budget
      t.integer :user_id

      t.timestamps
    end
  end
end
