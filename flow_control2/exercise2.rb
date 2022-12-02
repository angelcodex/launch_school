def upgrade (string)
  if string.length > 10
    return string.upcase
  end
end

puts upgrade("hello world")