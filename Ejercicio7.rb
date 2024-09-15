# Elaborado por: Alejandro López Vázquez
# Bloque para iterar y modificar un arreglo
# Este programa pide una serie de números al usuario, los almacena en un arreglo
# y utiliza un bloque para multiplicar cada número por 2.

# Se solicita una serie de números al usuario
puts "Ingresa una serie de números separados por espacios:"
numeros = gets.chomp.split.map(&:to_i)

# Se utiliza un bloque para multiplicar cada número por 2
numeros_modificados = numeros.map { |n| n * 2 }

# Se imprime el arreglo modificado
puts "Los números multiplicados por 2 son: #{numeros_modificados}"
