# nl
# def equal_to_four(x)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
# end

# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# the error happens because the if-else statement is missing an end
# fixable by adding an end
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
