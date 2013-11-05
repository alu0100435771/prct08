#Practica 8 LPP
#Sergio Oramas y Yeray Hernández#

class Matriz

  attr_reader :fil, :col, :matriz
    
  def initialize(fil, col, matriz) #Metodo que inicializa la clase
    @fil = fil
    @col = col
    @matriz = Array.new(matriz)
  end
      
  def filas #Metodo para obtener las filas
    @fil
  end
        
  def colum # Metodo para obtener las columnas
    @col
  end
        
  def to_s # Metodo que convierte la matriz en un string
    temp = ""
    @fil.times do |i|
      @col.times do |j|
        temp << "#{matriz[i][j]} "
      end
      temp << "\n"
    end
    temp
  end

end
