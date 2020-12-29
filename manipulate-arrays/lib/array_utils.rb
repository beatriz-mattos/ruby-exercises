class ArrayUtils
  def self.compara(lista1, lista2)
    lista1.group_by{|i| i} == lista2.group_by{|i| i}
  end

  def self.divisiveis(d1, d2)
    interseccao_divisiveis = (1..50).select do |i|
      i % d1 == 0 && i % d2 == 0
    end
    
    primeiro_divisivel = (1..50).select do |i|
      i % d1 == 0
    end
    
    segundo_divisivel = (1..50).select do |i|
      i % d2 == 0
    end
    
    [
      interseccao_divisiveis,
      primeiro_divisivel - interseccao_divisiveis,
      segundo_divisivel  - interseccao_divisiveis
    ]
  end

  def self.soma(list)
    list.inject(:+)
  end

  def self.combinar(a, b)
    a.product(b)
  end

end
