puts "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

puts "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

puts "Hello #{first_name} #{last_name}!!! Welcome to Launch School.  :-)"
puts
puts "Question #3 Solution: "

10.times do |x| puts first_name end
