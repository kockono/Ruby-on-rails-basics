# Description: POO in Ruby
# initialize constructor en Ruby

class Persona

  attr_accesor :name, :age # Getter y Setter corto

  def initialize(name, age) # Constructor
    @name = name
    @age = age
  end

end

persona = Persona.new("Simon", 25);
puts persona.name
puts persona.age
puts Persona.suggested_names # Llamada a metodo de la clase