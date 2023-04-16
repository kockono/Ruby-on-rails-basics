# ------------------------- TIPO DE DATOS SYMBOLS ----------------------------------------
# Un símbolo es el objeto más básico que puedes crear en Ruby: es un nombre y una ID interna
# Un símbolo parece una variable, pero está precedido de dos puntos. Ej: :action, line_tines
# Los símbolos no contienen valores como las variables
# Es una cadena inmutable, osea que no se puede modificar en tiempo de ejecución.
# Al ser inmutables, no se les puede pasar métodos
# Cuando creo dos símbolos con el mismo valor, Ruby reciclara segundo, lo que genera mayor performance
# Se recomienda su uso cuando no se necesita modificar el “strign”, cuando no necesito los métodos del “strign”, cuando necesito utilizar un nombre (como las claves de los hashes)