require 'net/http'
require 'json'

def list_users(amount, my_proc)
    uri = URI 'http://jsonplaceholder.typicode.com/users'
    response = Net::HTTP.get uri
    JSON.parse(response)
    my_proc.call(amount)
    yield JSON.parse(response) if block_given?
    puts "Finishing list of users"
end

debug = Proc.new { |s| puts "Debuging variable #{s}" }

list_users 7, debug do |response|
    puts "Total of users: #{response.size}"
end