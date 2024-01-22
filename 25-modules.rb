module Shared
    def print_text
        puts "TEXT!"
    end
end

class Car
    include Shared
    def method_car
        puts "Car"
    end
end

car = Car.new
car.method_car
car.print_text

module Factory
    class Car
        def method_car
            puts "Car... from factory..."
        end
    end
end

car1 = Factory::Car.new
car2 = Car.new

car1.method_car
car2.method_car