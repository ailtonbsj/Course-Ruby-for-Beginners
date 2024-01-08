hash = {name: 'Me', age: 27}

puts hash[:age]
puts hash[:property].nil?

hash[:property] = 'new value'

puts hash

hash.each do |key, value|
    puts "#{key} -> #{value}"
end

res_array = hash.map { |k,v| "#{v}: #{k}" }
puts res_array