def countdowner(number)
  if number <= 0
    puts number
  else
    puts number
    countdowner(number - 1)
  end
end
puts "You're going down to zero!"

countdowner(15)