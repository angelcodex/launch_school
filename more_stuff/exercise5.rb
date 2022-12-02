# the error is encountered because an & is not included in front of the parameter 'block', when defining the method.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }