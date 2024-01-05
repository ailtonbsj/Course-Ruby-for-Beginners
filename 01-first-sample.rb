# This is a comment in ruby
# Run on terminal: ruby 01-first-sample.rb

full_name = "use_snake_case_for_variables"

puts full_name

is_null = nil

# Checking if is null
puts is_null.nil?
puts full_name.nil?

text = " text with spaces  "
puts "|" + text.strip + "|"
puts "|" + text + "|"
puts "|" + text.strip! + "|"
puts "|" + text + "|"

price = 50 # global variable

def change_price
    price = 100 # local variable
    puts price
end

change_price
puts price

a = 10
b = 11

if a > b
    puts "A is greater than B"
else
    puts "B is greater than A"
end

puts "B is greater than A" if a < b
