def countdowner(number)
  puts number
  if number == 0
    puts "done!"
  elsif 
    countdowner(number - 1)
  end
end

puts countdowner(100)