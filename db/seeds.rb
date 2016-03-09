# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!(
  :name  => "Snapchat follower drone",
  :description => "This drone follows you everywhere and uploads moments it finds appropriate to Snapchat.",
  :price_in_cents    => 13500
)

Product.create!(
  :name  => "Old map of Toronto",
  :description => "One of the oldest maps of the city of Toronto, then called York.",
  :price_in_cents    => 8800
)
