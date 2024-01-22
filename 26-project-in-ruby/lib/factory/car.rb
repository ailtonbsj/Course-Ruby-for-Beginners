module Factory
    class Car
        attr_accessor :brand, :model

        def initialize brand, model
            @brand = brand
            @model = model
        end

        def speed
            puts "Speeding up..."
        end
    end
end