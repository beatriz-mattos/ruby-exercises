class Arrays
  def self.multiplica_antecessor_predecessor(array)
    resultado = []
    penultimo = array[array.length - 2]
    ultimo = array[array.length - 1]

    for i in 0..array.length
    if i == 0
        resultado << array[0] * array[1]
      end
    
    if i > 0 && i < array.length - 1
        resultado << array[i - 1] * array[i + 1]
      end  
      
    if i == array.length - 1
      resultado << penultimo * ultimo
      end
  end
    resultado
  end
    
end
