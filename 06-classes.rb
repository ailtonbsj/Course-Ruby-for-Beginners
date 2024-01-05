class Transport
    def speed_up
        puts "Speeding up the transport..."
    end

    def self.gearbox_type
        puts "Manual"
    end
end

class Car < Transport
    def speed_up
        puts "Checking equipments"
        super
        check_gas
    end

    private
        def check_gas
            puts "checking gas level..."
        end
end

# Run REPL pry
# pry
# Import the class
# require("./06-classes")
# Test your class

t = Transport.new
t.speed_up

c = Car.new
c.speed_up

Car.gearbox_type