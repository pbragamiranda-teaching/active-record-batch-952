class Restaurant < ActiveRecord::Base
end

# CRUD with ActiveRecord

# CREATE
# restaurant = Restaurant.new(name: "KFC")
# restaurant.save

# READ
# Select All
# Restaurant.all
# Select one
# Restaurant.find(some_id)

# UPDATE
# restaurant = Restaurant.find(some_id)
# restaurant.address = "New Adddres"

# DELETE
# restaurant = Restaurant.find(some_id)
# restaurant.destroy
