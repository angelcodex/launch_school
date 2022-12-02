names = ['bob', 'angel', 'maria', 'janice', 'melba', 'theodora']
x = 1

names.each do |name| 
  puts "#{x}. #{name.capitalize}"
  x += 1
end
