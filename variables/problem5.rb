x = 0
3.times do
  x += 1
end
puts x

y = 0
z = y
3.times do
  y += 1
  z = y
end
puts z