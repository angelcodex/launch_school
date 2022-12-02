puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if (number >= 0 && number <= 50)
  puts "The number is between 0 & 50"
elsif (number >= 51 && number <= 100)
  puts "The number is between 51 & 100"
else
  puts "The number is above 100"
end
