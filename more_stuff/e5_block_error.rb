# nl
# Why does the following code...
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# the & (ampersand) was removed, so now the method definition
# expects an argument, but none was given, so now it squawks
# about that very fact. 0 arguments when 1 was expected
# the & is needed for the block to be passed as an argument
