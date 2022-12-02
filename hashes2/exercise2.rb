#  The difference between merge and merge! is that merge returns a 
#    temporarily modified hash, and merge! permanently mutates the caller.

hash = {a: "1", b: "2"}
hash1 = {c: "3", d: "4"}

print "merged hash = "
puts hash.merge(hash1)

print "hash = " 
puts hash

print "hash1 = " 
puts hash1

print "merged! hash = "
puts hash.merge!(hash1)

print "merged! hash = " 
puts hash

print "merged! hash1 = " 
puts hash1
