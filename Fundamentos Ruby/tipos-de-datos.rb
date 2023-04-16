# En ruby Todo es un objeto
# ---------------------------------------- TIPO DE DATOS NUMERICOS ----------------------------------------
x = 5
# Para acceder a la clase
x.class
# Me alista todos los metos disponibles para esta variable
x.methods
# Es un par ?
x.odd
# Es impar ?
x.even
# Imprimir dato
x
# Elevar una potencia al cubo³ en este caso
x**3
# Si divides entero devolera un entero, para saber que es decimal agregar el .0
5/4.0

# ---------------------------------------- TIPO DE DATOS STRING ----------------------------------------
saludo = "Hola"
nombre = 'Hola'
saludo = %q(Hola) # Útil si se requieren incluir comillas 
saludo = %Q(Hola)

# Concatenamos texto al saludo, es necesario las comillas especiales "" o %Q()
saludo "Hola = #{ nombre }"

# Identificar la variable
"pepe".class     # Salida: String
# Mayusuculas
"pepe".upcase    # Salida: PEPE
# Minusculas
"Pepe".downcase  # Salida: pepe
# Invierte los caracteres
"pEpE".swapcase  # Salida: PePe
# Borrar los espacios 
"p e p e".strip  # Salida: pepe
# Devuelve true si la cadena está vacia
"asdfs".empty    # Salida: false
"".empty         # Salida: true

# Remplazar apariciones del string
"Santiago sori".gsub("sori","paco")  # Salida: "Santiago paco"
# Modificar una variable, comunmente significa que ese metodo modifica esa variable
nombre_2 = nombre.gsub!("Simon", "Pepe")

# ------------------------- TIPO DE DATOS ARRAYS ----------------------------------------
letras = ["q","w","a","s","d"]
# Ver el tamaño de un arreglo
letras.size # Salida: 6
# Se puede acceder a las ultimas posiciones a traves de numero negativos
letras[-1] # Salida: s
# Retornar el ultimo elemento
letras.last


letras.include? “y”                # Retorna true si incluye dicho elemento
letras.count { |x| x == “y” }      # Retorna cantidad de elementos que cumplen la condición
[1,2,3,4,5].map { |x| x*2 }        # Retorna un arreglo modificado según la condición
[1,2,3,4,5].select { |x| x.even? } # Retorna un arreglo con los elementos seleccionados
[1,2,3,4,5].min                    # Retorna el elemento más pequeño
[1,2,3,4,5].max                    # Retorna el elemento más grande
[1,2,3,4,5].sum                    # Retorna la suma de todos los elementos del arreglo
“Hola Mundo”.split(" ")            # Retorna el arreglo con separaciones por letra
[“a”, “b” ,“c”].join("-")          # Agrega un (-) entre cada elemento
letras.sort                        # Retorna una copia ordenada del arreglo
letras_ordenadas = letras.sort!    # Modifican la variable

# ------------------------- TIPO DE DATOS HASHES ----------------------------------------
# Es basicamente un diccionario o un enum
capitales = { "colombia" => "Bogota"}
capitales["Mexico"] = "Ciudad de Mexico"
capitales # {"Colombia"=> "Bogota", "Mexico"=> "Ciudad de Mexico"}
# El tamaño 
capitales.size # Salida: 4
# Ver las llaves
capitales.has_key? "Mexico" # Salida: True, porque si existe ese dato
capitales.invert # Invierte el país por la ciudad
# Transformar valores en minusculas, Es similar a una función flecha
capitales.transform_values { |x| x.downcase}
# Transformar valores 
capitales.map { |k,v| "La capital de #{k} es #{v}"}
