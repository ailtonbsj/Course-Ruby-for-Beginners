["orange", "apple", "grape"].each do |fruit|
    puts fruit
end

["orange", "apple", "grape"].each { |fruit| puts fruit }

10.upto(14) { |i| puts i }

count = 0
opt = "_"
loop do
    puts "ad infinit #{count}! Options: N, R, X."
    opt = gets.strip
    next if opt == "N"
    redo if opt == "R"
    break if opt == "X"
    count = count + 1
end