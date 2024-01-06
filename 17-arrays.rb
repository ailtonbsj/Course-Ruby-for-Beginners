list = [5,2,3,1,4]
list.each { |i| puts i }

puts 'list:'
puts list.sort

puts list.reduce(0) { |acc,cur| acc + cur }

puts list.map { |i| i**2 }