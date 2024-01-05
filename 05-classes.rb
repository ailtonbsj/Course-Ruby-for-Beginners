class Car
    attr_accessor :brand, :model

    def initialize model, brand
        @model = model
        @brand = brand
    end
end

car = Car.new "Ford", "Focus"

puts car.brand
puts car.model