speak_to_grandma = phrase
if speak_to_grandma(phrase) == phrase.downcase
  return "HUH?! SPEAK UP, SONNY!"
elsif speak_to_grandma(phrase) == "I LOVE YOU GRANDMA!"
  return "I LOVE YOU TOO PUMPKIN!"
else speak_to_grandma(phrase) == phrase.upcase
  return "NO, NOT SINCE 1938!"
end