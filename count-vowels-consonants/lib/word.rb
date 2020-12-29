class Word
  def vowels_count(phrase)
    vowels = ["aáãeéiíoóõuúy"].to_s
    phrase = phrase.downcase().count(vowels)
    phrase
  end

  def consonants_count(phrase)
    consonants = ["bcdfghjklmnpqrstvwxz"].to_s
    phrase = phrase.downcase().count(consonants)
    phrase
  end

end
