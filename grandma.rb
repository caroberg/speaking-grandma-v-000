def speak_to_grandma(phrase)
  if phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase.upcase
    return "NO, NOT SINCE 1938!"
  else phrase = "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end
