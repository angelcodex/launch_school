arr = ["A", "B", "C"]

arr.each_with_index do
  |v, i| puts "#{i + 1}. " + "#{v}"
end
