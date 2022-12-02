puts "You Can't Stop This!"

puts "Riddle me this, what word fills in this blank. '____ hammer time!!!'"
answer = gets.chomp.capitalize.to_s

while answer != "Stop"
  puts "You Can't Stop This!"
  puts "What word fills in this blank. '____ hammer time!!!'"
  answer = gets.chomp.capitalize.to_s

end
puts "Yay!  You got it MC Hammer!!!"