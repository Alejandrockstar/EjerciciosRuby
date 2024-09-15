# Elaborado por: Alejandro López Vázquez
# Clase Círculo con método para calcular área
# Este programa define una clase `Círculo` con un método para calcular el área dado su radio.

# Se define la clase Círculo
class Circulo
    attr_accessor :radio
  
    # Definición de la constante PI como constante de la clase
    PI = 3.1416
  
    # Inicializador de la clase
    def initialize(radio)
      @radio = radio
    end
  
    # Método para calcular el área del círculo
    def calcular_area
      PI * @radio**2
    end
  end
  
  # Se crea una instancia de Circulo y se calcula el área
  circulo = Circulo.new(5)
  puts "El área del círculo es: #{circulo.calcular_area}"
  