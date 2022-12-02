#arr1 = [1, 2]

#arr1.each do |x|
#  arr2 = [x + 2] 
#  p arr2
#end

#p arr1

arr1 = [1,2]
arr2 = []  #create the second array in the outer enviornment and leave it open to accept new values.
arr1.each do |x|
  arr2 << x + 2 #shovel operator adds on value to second array located in outer enviornment.
end

#now you can easily print both arrays.
p arr1
p arr2
