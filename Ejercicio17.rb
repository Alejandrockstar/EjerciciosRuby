# Elaborado por: Alejandro López Vázquez
# Clase Vehículo y herencia
# Este programa define una clase `Vehículo` y una clase `Coche` que hereda de `Vehículo`.

# Se define la clase Vehículo
class Vehiculo
    def describir_tipo
      puts "Este es un vehículo."
    end
  end
  
  # Se define la clase Coche que hereda de Vehículo
  class Coche < Vehiculo
    def describir_tipo
      puts "Este es un coche."
    end
  end
  
  # Se crea una instancia de Coche y se describe el tipo
  coche = Coche.new
  coche.describir_tipo
  