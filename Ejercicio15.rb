# Elaborado por: Alejandro López Vázquez
# Definir una clase Persona
# Este programa define una clase `Persona` con atributos `nombre` y `edad`,
# y un método que imprime estos atributos.

# Se define la clase Persona
class Persona
    attr_accessor :nombre, :edad
  
    # Inicializador de la clase
    def initialize(nombre, edad)
      @nombre = nombre
      @edad = edad
    end
  
    # Método para imprimir el nombre y la edad
    def imprimir_datos
      puts "Nombre: #{@nombre}, Edad: #{@edad}"
    end
  end
  
  # Se crea una instancia de Persona y se imprimen sus datos
  persona = Persona.new("Alejandro", 21)
  persona.imprimir_datos
  