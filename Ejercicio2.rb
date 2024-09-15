# Elaborado por: Alejandro López Vázquez
# Área de un círculo
# Este programa solicita el radio de un círculo al usuario, 
# y calcula el área utilizando la fórmula: área = π * radio^2

# Definición de la constante Pi
PI = 3.1416

# Se solicita el radio del círculo al usuario
puts "Ingresa el radio del círculo:"
radio = gets.chomp.to_f

# Se calcula el área del círculo
area = PI * radio**2

# Se muestra el resultado del área
puts "El área del círculo con radio #{radio} es: #{area}"
