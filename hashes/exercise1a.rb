family = {uncles: ["bob", "joe", "steve"], 
          sisters: ["mary", "kate", "ashley"],
          brothers: ["mark", "paul", "henry"],
          aunts: ["rose", "mary", "jane"]}

nuclear_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

p nuclear_family.values.flatten