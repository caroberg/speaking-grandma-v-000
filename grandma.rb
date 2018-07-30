def speak_to_grandma(phrase = "The babysitter's dead")
  if !(phrase.upcase)
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase.upcase
    return "NO, NOT SINCE 1938!"
  elsif phrase = "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end


# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
