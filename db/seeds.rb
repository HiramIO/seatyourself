# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create!(
  :name => "Mom's shack",
  :city => "New York",
  :adress => "Empire state building",
  :cuisine => "Traditional",
  :email => "mom@phat.com",
  :phone => "23456789",
  :seats => 15,
  :opening_time => 1200,
  :closing_time => 0100,
  :photo_url => "http://www.a-onehotel.com/pattaya/pattaya_images/300ppi/50MARITIME%20RESTAURANT.JPG"
)


Restaurant.create!(
  :name => "k+3",
  :city => "Austin",
  :adress => "That one park with the river and the hippies",
  :cuisine => "Indian",
  :email => "bolly@wood.com",
  :phone => "666lol",
  :seats => 666,
  :opening_time => 1200,
  :closing_time => 2300,
  :photo_url => "http://www.a-onehotel.com/pattaya/pattaya_images/300ppi/50MARITIME%20RESTAURANT.JPG"
)

