class Car
    def speed_up
        puts "Speeding up your car ..."
    end
end

class Car
    def brake
        puts "Stopping your car ..."
    end
end

car = Car.new
car.speed_up
car.brake

class Car
    def speed_up
        puts "Monkey patching your method ..."
    end
end

car.speed_up