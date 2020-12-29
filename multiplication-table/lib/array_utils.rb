class ArrayUtils
  def self.multiplos(qtd, multiplo)
    result = []

    for i in 1..qtd
      result << i * multiplo
    end

    result
  end

  def self.tabuada(num)
      tabuada = []

      for m in 1..num
          linha = []

          for n in 1..10
              linha << m*n
          end
          
          tabuada << linha
      end

      tabuada  
  end

end
