loop do
  puts "stop or continue?"
  answer = gets.chomp.to_s
  break if answer == "stop"
end

puts "ok, you're done!"