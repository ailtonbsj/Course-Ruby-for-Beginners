interval = 1..5
puts interval.class
puts interval.include? 4
puts interval.include? 7

interval.each { |i| puts i }
puts interval.map { |i| -i }

input = gets.to_i

case input
when 0..5 then puts("[0,5]")
when 5..10 then puts("[5,10]")
else puts "out of interval"
end