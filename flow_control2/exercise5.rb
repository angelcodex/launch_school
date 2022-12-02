# error code given, because the 'if' statement does not have a reserved word 'end'.  
#   the end that is in place is for the method definition and not the if statement.


#  corrected answer presented below
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)