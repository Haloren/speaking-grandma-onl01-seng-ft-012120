def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == "WHAT DID YOU EAT TODAY?" || "WHAT?"
    "NO, NOT SINCE 1938!"
  elsif phrase != phrase.upcase()
    "HUH?! SPEAK UP, SONNY!"
  else
    "NO, NOT SINCE 1938!"
  end
end