class Alumno
  attr_reader :nombre,  :notas
  def initialize()
  	@notas = [7,'A','B']
  	@nombre = "Humberto"
  end
end

p Alumno.new.nombre
p Alumno.new.notas



