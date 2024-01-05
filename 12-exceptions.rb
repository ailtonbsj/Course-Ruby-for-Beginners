def divide a,b
    raise "You cannot divide by zero" if b == 0
    a / b
end

begin
    res = divide 10,0
    puts res
rescue Exception => e
    puts "ERROR: " + e.message
else
    puts "Everything runned OK!"
ensure
    puts "Exit..."
end