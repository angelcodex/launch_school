#x = 0
#while x < 21
#  puts "Its not time yet"
#  x += 1
#end

#puts "Now is time"


=begin loop do  # loop do method
  puts "Do you want to do that again?"
  answer = gets.chomp
  break if answer != 'Y' #break to exit loop 
end
=end
def x(number)
  puts number
  if start < 50
    x(number * 2)
  end
end

puts x(5)