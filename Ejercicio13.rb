# Elaborado por: Alejandro López Vázquez
# Eliminar elementos duplicados
# Este programa elimina los elementos duplicados de un arreglo de números.

# Se define un arreglo con números, incluyendo duplicados
arreglo = [1, 2, 2, 3, 4, 4, 5]

# Se eliminan los duplicados utilizando el método `uniq`
arreglo_sin_duplicados = arreglo.uniq

# Se imprime el arreglo sin duplicados
puts "El arreglo sin duplicados es: #{arreglo_sin_duplicados}"
