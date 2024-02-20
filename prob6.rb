
module Drivable
  def drive
    puts "Vroom Vroom!"
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

Car1 = Car.new
Truck1 = Truck.new

Car1.drive
Truck1.drive
