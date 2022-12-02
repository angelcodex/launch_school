h1 = { "a" => 100, "b" => 200}

puts h1.value?(100)

# Example from Solutions

h1 = { "a" => 100, "b" => 200}

if h1.value?(100)
  p "I found it"
else
  p "Not Available"
end
