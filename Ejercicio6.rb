# Elaborado por: Alejandro López Vázquez
# Bloque para multiplicar números
# Este programa define un método que recibe un bloque para multiplicar dos números.

# Método que recibe un bloque
def multiplicar(n1, n2)
    yield(n1, n2)
  end
  
  # Se llama al método con un bloque para multiplicar
  resultado = multiplicar(4, 5) { |a, b| a * b }
  
  # Se imprime el resultado de la multiplicación
  puts "El resultado de la multiplicación es: #{resultado}"
  