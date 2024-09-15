# Elaborado por: Alejandro López Vázquez
# Contar palabras en un hash
# Este programa cuenta cuántas veces aparece cada palabra en un texto dado.

# Se solicita un texto al usuario
puts "Ingresa un texto:"
texto = gets.chomp.downcase

# Se crea un hash para contar las palabras
palabras = texto.split
contador_palabras = Hash.new(0)

# Se cuenta la frecuencia de cada palabra
palabras.each do |palabra|
  contador_palabras[palabra] += 1
end

# Se imprime el conteo de cada palabra
contador_palabras.each do |palabra, conteo|
  puts "La palabra '#{palabra}' aparece #{conteo} veces."
end
