class Vehicle
    attr_accessor :color, :make, :model, :owner

        
    def about_vehicle
        return "The #{@color} #{@make} #{@model} is owned by #{@owner}."
    end
end

class Car < Vehicle
end

class Truck < Vehicle
end

class Suv < Vehicle
end
 
my_car = Car.new
my_car.color = "Green"
my_car.make = "Saturn"
my_car.model = "Vue"
my_car.owner = "Kenise"

my_truck = Truck.new
my_truck.color = "Black"
my_truck.make = "Ford"
my_truck.model = "F-150"
my_truck.owner = "Ethan"

puts my_car.about_vehicle
puts my_truck.about_vehicle

