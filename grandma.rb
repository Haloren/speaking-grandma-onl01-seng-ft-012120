def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == "WHAT DID YOU EAT TODAY?" || "WHAT?"
    return "NO, NOT SINCE 1938!"
  elsif phrase != phrase.upcase()
    return "HUH?! SPEAK UP, SONNY!"
  else
    return "NO, NOT SINCE 1938!"
  end
end