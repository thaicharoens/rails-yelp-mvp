# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_list = [{ name: 'Blah', address: '1 Blah Street', category: 'french', phone_number: '111111111'}, { name: 'BlahBlah', address: '2 Blah Street', category: 'french', phone_number: '111111111'}, { name: 'BlahBlahBlah', address: '3 Blah Street', category: 'french', phone_number: '111111111'}, { name: 'BlahBlahBlahBlah', address: '4 Blah Street', category: 'french', phone_number: '111111111'}, { name: 'BlahBlahBlahBlahBlah', address: '5 Blah Street', category: 'french', phone_number: '111111111'}]

restaurants_list.each do |restaurant_hash|
  Restaurant.create(restaurant_hash)
end
