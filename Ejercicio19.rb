# Elaborado por: Alejandro López Vázquez
# Contar elementos en un arreglo con count
# Este programa utiliza el método `count` para contar cuántos elementos en un arreglo son mayores que 5.

# Se define un arreglo de números
arreglo = [1, 6, 3, 8, 5, 9]

# Se cuenta cuántos elementos son mayores que 5
conteo = arreglo.count { |numero| numero > 5 }

# Se imprime el resultado
puts "Número de elementos mayores que 5: #{conteo}"
