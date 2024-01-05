class SimpleCar
    def max_speed
        140
    end

    def add_brand(brand)
        @priv_brand = brand
    end

    def get_brand
        @priv_brand
    end
end

car = SimpleCar.new
puts "My object: #{car}"
puts car.max_speed

car.add_brand("Ford")
puts car.get_brand

a = "Using reference"
b = a
b.downcase!
puts a

c = a.clone
c.upcase!
puts c
puts a