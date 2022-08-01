require "faker"
require "json"
require "rest-client"

puts "Populating db with restaraunts..."

100.times do
  restaraunt = Restaurant.new(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    rating: rand(1..5) )
  restaraunt.save
  puts "#{restaraunt.name} was sucessfully created."
end

# JUST AN EXAMPLE!
# response = RestClient.get "https://api.github.com/users/lewagon/repos"
# repos = JSON.parse(response)

# repos.each do |repo|
#   restaraunt = Restaurant.new(name: repo["name"])
#   restaraunt.save
#   puts "#{restaraunt.name} was sucessfully created."
# end
