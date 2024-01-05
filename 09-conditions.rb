a = 11

if a > 2 && a > 10
    puts " > 10"
end

if a < 0 || a > 0
    puts " not zero"
end

brand = "tesla"

case brand
when "ford"
    puts "FORD"
when "fiat"
    puts "FIAT"
when "tesla"
    puts "TESLA"
else
    puts "NO BRAND!"
end

case
when 2 < 1
    puts "2 < 1"
when 5 > 100
    puts "5 > 100"
else
    puts "wrong expressions!"
end
