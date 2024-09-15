# Elaborado por: Alejandro López Vázquez
# Sumar valores de un hash
# Este programa suma los valores de un hash que contiene productos y sus precios.

# Se define un hash con productos y precios
productos = { "Manzanas" => 3.5, "Bananas" => 2.0, "Peras" => 4.25 }

# Se suma el costo total de los productos
costo_total = productos.values.sum

# Se imprime el costo total
puts "El costo total de los productos es: $#{costo_total}"
