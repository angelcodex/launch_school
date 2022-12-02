def icap(string)
  if string.length >= 10
    puts string.upcase
  else
    puts "not long enough to upcase"
  end
end

icap("hello world")