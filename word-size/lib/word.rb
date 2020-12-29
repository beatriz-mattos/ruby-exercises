class Word
  def longest(phrase)
    phrase = phrase.split(" ")

    while phrase.length > 1 do
  
      if phrase[0].length > phrase[1].length
       phrase.delete_at(1)
      else
       phrase.delete_at(0)
      end
        
    end
      
    phrase[0]
  end

  def shortest(phrase)
    phrase.split(" ")

    phrase = phrase.split(" ")

    while phrase.length > 1 do
  
      if phrase[0].length < phrase[1].length
       phrase.delete_at(1)
      else
       phrase.delete_at(0)
      end
        
    end
      
    phrase[0]
  end

end
