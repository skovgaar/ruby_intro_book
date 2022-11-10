# nl
# What will the following program print to the screen? What will it return?
def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }

# the block is never called with .call so wont print
# return -- nothing? object?
# Proc Object is returned.
