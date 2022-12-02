def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

puts has_a_b?("basketball")
puts has_a_b?("football")
puts has_a_b?("hockey")
puts has_a_b?("golf")