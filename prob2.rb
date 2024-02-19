
class Gadget

  attr_reader :name
  attr_writer :price

  def initialize name, price=10
    @name = name
    @price = price
  end

end

Gadget1 = Gadget.new 'Cheese Grater'

puts Gadget1.name
Gadget1.price = 15
