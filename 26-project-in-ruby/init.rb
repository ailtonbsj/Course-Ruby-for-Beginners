require_relative 'lib/factory/car'
require 'net/http'
require 'json'

car1 = Factory::Car.new 'Tesla', 'Model X'
car1.speed

uri = URI 'http://jsonplaceholder.typicode.com/users'
response = Net::HTTP.get uri
users = JSON.parse(response)
users.each do |u|
    puts u['name'] if u['name'].start_with?('Patricia')
end

puts 'Ending...'