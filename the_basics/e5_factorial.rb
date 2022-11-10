# no look
def factorial(number)
  return "Please provide an integer!" unless number.is_a? Integer
  return "Please provide a non-negative integer!" if number < 0
  return 1 if number == 0

  result = number
  while number > 1
    number -= 1
    result = result * number
  end
  result
end

puts "The factorial of 5 is #{factorial(5)}"
puts "The factorial of 6 is #{factorial(6)}"
puts "The factorial of 7 is #{factorial(7)}"
puts "The factorial of 8 is #{factorial(8)}"

# do a recursive?
def factorial_recursive(number)
  return "Please provide an integer!" unless number.is_a? Integer
  return "Please provide a non-negative integer!" if number < 0
  return 1 if number == 0

  number * factorial_recursive(number - 1)
end

puts "The factorial of 5 is still #{factorial(5)} using recursion."
puts "The factorial of 6 is still #{factorial(6)} using recursion."
puts "The factorial of 7 is still #{factorial(7)} using recursion."
puts "The factorial of 8 is still #{factorial(8)} using recursion."
