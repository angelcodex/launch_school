person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

my_name = person.fetch(:name)

puts "The person's name is #{my_name}."

# another way

name1 = person[:name]

puts "This is another way of pulling #{name1}'s name."