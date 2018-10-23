class Perro
  attr_accessor :edad
  def initialize(edad = 5)
  	@edad = edad
  end
end

perro1 = Perro.new(12)
p perro1.edad

