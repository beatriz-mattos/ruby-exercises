 class Arrays
  def inverse_strings(array)
    inverted_array = array.map(&:reverse)
    (array - inverted_array)
  end
end