class Arrays
  def self.converte_impares_por(lista, numero)
    odd_numbers = []
    result = []

    odd_numbers << lista.select(&:odd?)
    odd_numbers.flatten!
    multiplicator = odd_numbers.grep(Numeric).map{|i| i * numero}

    result << odd_numbers
    result << multiplicator
  end

  def self.converte_pares_por(lista, numero)
    even_numbers = []
    result = []

    even_numbers << lista.select(&:even?)
    even_numbers.flatten!
    multiplicator = even_numbers.grep(Numeric).map{|i| i * numero}

    result << even_numbers
    result << multiplicator
  end
end