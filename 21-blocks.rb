require 'net/http'
require 'json'

def list_users
    uri = URI 'http://jsonplaceholder.typicode.com/users'
    response = Net::HTTP.get uri
    yield JSON.parse(response) if block_given?
    puts "Finishing list of users"
end

list_users do |users|
    puts "Total of users: #{users.size}"
end

list_users do |users|
    users.each do |user|
        puts "Name: #{user["name"]}"
    end
end