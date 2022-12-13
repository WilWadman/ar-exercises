require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

class Store < ActiveRecord::Base
  has_many :employees
end

class Employee < ActiveRecord::Base
  belongs_to :store
end
Store.create(name: "Burnaby", annual_revenue: 300000, womens_apparel: true, mens_apparel: true)
Store.create(name: "Richmond", annual_revenue: 1260000, womens_apparel: true, mens_apparel: false)
Store.create(name: "Gastown", annual_revenue: 190000, womens_apparel: false, mens_apparel: true)

#test invalid name length
Store.create(name: 'h', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

#test invalid revenue
Store.create(name: 'invalidRevenue', annual_revenue: 0, mens_apparel: true, womens_apparel: false)

#test invalid apparel type
Store.create(name: 'invalidApparel', annual_revenue: 1000000, mens_apparel: false, womens_apparel: false)

puts "There are " + Store.count.to_s + " stores."
