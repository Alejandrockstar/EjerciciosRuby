# Elaborado por: Alejandro López Vázquez
# Bloque para filtrar números
# Este programa utiliza un bloque para filtrar los números pares de un arreglo.

# Se define un arreglo de números
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Se filtran los números pares utilizando un bloque
numeros_pares = numeros.select { |n| n.even? }

# Se imprime el resultado de los números pares
puts "Los números pares son: #{numeros_pares}"
