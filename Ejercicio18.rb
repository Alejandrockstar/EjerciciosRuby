# Elaborado por: Alejandro López Vázquez
# Clase con getter y setter
# Este programa define una clase `Libro` con getters y setters para el título.

# Se define la clase Libro
class Libro
    attr_accessor :titulo
  
    # Inicializador de la clase
    def initialize(titulo)
      @titulo = titulo
    end
  end
  
  # Se crea una instancia de Libro y se establece y muestra el título
  libro = Libro.new("Bajo La Misma Estrella")
  puts "El título del libro es: #{libro.titulo}"
  