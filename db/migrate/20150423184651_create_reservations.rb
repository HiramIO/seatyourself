class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :guests
      t.text :date_time

      t.timestamps null: false
    end
  end
end
