# Elaborado por: Alejandro López Vázquez
# Crear y acceder a un hash
# Este programa crea un hash con el nombre y la edad de tres personas, 
# y accede a las edades para imprimirlas.

# Se define un hash con nombres y edades
personas = { "Alejandro" => 21, "Luis" => 30, "Marta" => 22 }

# Se imprimen las edades de las personas
personas.each do |nombre, edad|
  puts "La edad de #{nombre} es: #{edad}"
end
