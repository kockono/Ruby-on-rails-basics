# Description: POO in Ruby
# initialize constructor en Ruby

class Persona

  def self.suggested_names # Metodo de clase
    ["Pepe", "Paco", "Juan"]
  end

  def initialize(name, age) # Constructor
    @name = name
    @age = age
  end

  def name
    return @name # No es requerido el return, siempre retorna la ultimo bloque de codigo
  end

  def age
    @age
  end

  def name=(name) # Setter
    @name = name
    self # Referencía al mismo objeto
  end

  def age=(age) # Setter
    @age = age
    self
  end

end

persona = Persona.new("Simon", 25);
puts persona.name
puts persona.age
puts Persona.suggested_names # Llamada a metodo de la clase