# Elaborado por: Alejandro López Vázquez
# Suma de elementos en un arreglo
# Este programa suma todos los elementos de un arreglo de números utilizando un iterador.

# Se define un arreglo con números
numeros = [10, 20, 30, 40, 50]

# Se inicializa la variable suma en 0
suma = 0

# Se itera sobre el arreglo de números y se suma cada elemento
numeros.each do |numero|
  suma += numero
end

# Se imprime el resultado de la suma
puts "La suma de los elementos del arreglo es: #{suma}"
