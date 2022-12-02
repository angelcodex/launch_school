puts "I'm a program that helps you countdown to zero from any number.  Please enter a number: "
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"