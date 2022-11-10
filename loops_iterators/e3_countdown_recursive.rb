# nl
# program should check wether it is an int
# number >= 0
def countdown(number)
  # we stop at zero 
  # in solution it just outputs number if it is below zero which seems to be a good solution
  if number == 0 
    puts number
  else
    puts number
    countdown(number - 1)
  end
end

countdown(5)

# solution from book
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
