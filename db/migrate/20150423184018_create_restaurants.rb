class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :city
      t.string :adress
      t.string :cuisine
      t.string :email
      t.string :phone
      t.integer :seats
      t.integer :opening_time
      t.integer :closing_time

      t.timestamps null: false
    end
  end
end
