names = {boys: "alex, mark, and tom",
         girls: "sally, maritza, and lola"
         }

names.each_key do |x| puts x end
names.each_value do |x| print x end
puts
puts


names.select do |k, v| if k == :boys
                         puts "If I have #{k}, these are the names i'd like: #{v}."
                       elsif k == :girls
                         puts "If I have #{k}, these are the names i'd like: #{v}."
                        end
                      end
                      
