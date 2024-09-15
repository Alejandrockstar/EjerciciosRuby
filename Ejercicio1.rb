# Elaborado por: Alejandro López Vázquez
# Suma de dos números
# Este programa pide al usuario dos números, los convierte a enteros, 
# y realiza la suma de ambos, mostrando el resultado al final.

# Se solicita el primer número al usuario
puts "Ingresa el primer número:"
numero1 = gets.chomp.to_i

# Se solicita el segundo número al usuario
puts "Ingresa el segundo número:"
numero2 = gets.chomp.to_i

# Se calcula la suma de ambos números
suma = numero1 + numero2

# Se muestra el resultado de la suma
puts "La suma de #{numero1} y #{numero2} es: #{suma}"
