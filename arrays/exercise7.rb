my_degrees = ["Binghamton University", "Columbia University", "New York University", "Launch School"]
my_degrees.each_with_index do 
  |a, b| puts "#{b + 1}. #{a}"
end
