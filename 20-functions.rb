def produce(length = :m, color = :blue, quantity)
    puts "producing clothes with length #{length}, color #{color} and quantity #{quantity}"
end

produce(10)
produce(:g, :preto, 11)
produce(:xs, 100)

# ----

def print_names *names
    names.each { |n| puts n }
end

print_names 'bruno', 'paulo', 'jose', 'silva'

def print_agenames age, *names
    names.each { |n| puts n }
    puts "Age: #{age}"
end

print_agenames 18, ['kiki', 'john', 'mary']

# ----

def produce (amount, len: :m, color: :blue)
    puts "Producing #{amount} clothers with size #{len} and color #{color}"
end

produce(40, len: :G, color: :Black)
produce(100)