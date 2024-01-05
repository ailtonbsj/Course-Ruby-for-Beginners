for i in [1,2,3]
    puts i
end

for i in 4..10
    puts i
end

brake_enabled = true

while brake_enabled
    puts "WHEELS ARE STOPED! Press s to end..."
    brake_enabled = false if gets.strip == "s"
end

puts "Speeding up!" while gets.strip != "s"

while gets.strip != "Q" do puts "Press Q to quit!" end

until gets.strip == "E" do puts "Press E to exit!" end

begin
    puts "Type EXIT to quit!"
end while gets.strip != "EXIT"