
module Drivable

  def drive
    puts "I'm driving the #{self.class}"
  end
end

  class Car
  include Drivable
  end

  class Truck
  include Drivable
  end

car = Car.new
truck = Truck.new

car.drive
truck.drive
