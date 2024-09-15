# Elaborado por: Alejandro López Vázquez
# Buscar en un arreglo
# Este programa busca un elemento en un arreglo y verifica si existe.

# Se define un arreglo de ejemplo
arreglo = [10, 20, 30, 40, 50]

# Se solicita al usuario el elemento a buscar
puts "Ingresa el número a buscar:"
busqueda = gets.chomp.to_i

# Se verifica si el elemento está en el arreglo
if arreglo.include?(busqueda)
  puts "El número #{busqueda} está en el arreglo."
else
  puts "El número #{busqueda} no está en el arreglo."
end
