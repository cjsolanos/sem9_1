class Dog
  attr_accessor :propiedades
  def initialize(propiedades)
    @name = name
    @raza = raza
    @color = color
  end
end
propiedades = Dog.new(:nombre=>"Beethoven", :raza=>"San Bernardo", :color=>"Café")
p propiedades