empty_list = []
empty_arr = Array.new
filled_list = [1,2,3,4]
hetero_list = ["name", :name, 1, 2.6]
string_list = %w(some text as array list)

puts string_list
puts string_list.size
puts string_list.empty?
puts string_list[0]
puts string_list[-1]

filled_list.push 5
puts filled_list

puts string_list.join '_'