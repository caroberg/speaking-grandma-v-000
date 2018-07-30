def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == !("I LOVE YOU GRANDMA!") && phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  elsif phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  else
    return false
  end
end
