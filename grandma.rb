def speak_to_grandma(phrase)
  if phrase == phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  elsif phrase = "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return nil
  end
end
