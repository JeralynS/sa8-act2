
class Gadget

  attr_accessor :name
  attr_accessor :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

gadget = Gadget.new("TV", 150.99)
puts "Name: #{gadget.name}"
puts "Price: $#{gadget.price}"

gadget.price = 299.99
puts "New Price: $#{gadget.price}"
