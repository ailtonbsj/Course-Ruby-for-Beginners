class Car
    attr_accessor :brand, :model
    attr_reader :property1
    attr_writer :property2

    def description
        "Model: #{model} and Brand: #{@brand}"
    end
end

car = Car.new
car.brand = "Ford"
car.model = "Focus"

puts "Brand: " + car.brand
puts "Model: " + car.model
puts "Description: " + car.description