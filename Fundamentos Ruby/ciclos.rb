x = 1
while x < 5 do
	puts "Hola #{x}"
	end += 1
end

y = 1
# Es un ciclo ifinito aquí ocupamos un "break"
loop do
	puts "Hola #{y}"
	break if y >= 5
	y += 1
end

# Se va repetir 5 veces
for i in 1..5 do
	puts "Hola #{i}"
end

# For each
[1,2,3,4].each { |x| puts "hola #{x}"}

# Lo hara 4 veces
4.times { |x| puts "hola #{x}"}