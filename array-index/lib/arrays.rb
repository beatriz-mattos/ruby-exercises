class Arrays
  def self.multiplica_indices(array)
    array.each_with_index{ |elemento, index| array[index] = index * elemento }
  end
end
