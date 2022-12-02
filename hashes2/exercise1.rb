family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


#family.select do
# |k,v| if k == :sisters || k == :brothers
#         new_array[] = "#{v}"
#        end
#end

siblings = family.select do
  |k, v| k == :sisters || k == :brothers
end

puts siblings

new_array = siblings.values.flatten

puts new_array