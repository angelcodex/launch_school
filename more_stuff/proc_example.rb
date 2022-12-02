talk = Proc.new do
  puts "I am talking."
end

talk.call

# can also take an argument

talks = Proc.new do |name|
  puts "I am talking to #{name}"
end

talks.call "Bob"