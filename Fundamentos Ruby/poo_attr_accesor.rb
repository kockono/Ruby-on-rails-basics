# Description: POO in Ruby
# initialize constructor en Ruby

class Persona < Struct.new(:name, :age) # Getter, Setter y Costructor


end

persona = Persona.new("Simon", 25);
puts persona.name
puts persona.age