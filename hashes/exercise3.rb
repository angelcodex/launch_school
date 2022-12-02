age = {"Camila" => 5, "Valentina" => 7, "Glendaly" => 39, "Angel" => 41}

age.each do |name, age|
  puts name
end

age.each do |name, age|
  puts age
end

age.each do |name, age|
  puts "#{name}" + " #{age}"
end

puts "A refactored Way"

# Per the example in the solution

age.each_key { |key| puts key }
age.each_value { |value| puts value }

# used for more complex expressions
age.each do |name, age|
  puts "Our family members include, #{name}" + " age: #{age}"
end