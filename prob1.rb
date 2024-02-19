
class Laptop

  attr_accessor :brand, :model

  def initialize brand, model
    @brand = brand
    @model = model
  end

end

Laptop1 = Laptop.new('Lenovo', 'Legion')

puts Laptop1.brand
puts Laptop1.model
