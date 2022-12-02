def scream(words)
  words = words + "!!!!"
  puts words
  return words
end

scream("Yippeee")

# by deleting return, it prints out Yippeee!!!! but returns nil
#   by adding return words to last line, will return Yippeee!!! 
#   and still print to screen