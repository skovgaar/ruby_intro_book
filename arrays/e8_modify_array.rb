# nl
arr = Array(1..10)

incremented_arr = arr.map { |val| val + 2 }

p arr
p incremented_arr

# map solution also suggested in solution but also an each version
# arr = [1, 2, 3, 4, 5]
# new_arr = []

# arr.each do |n|
#   new_arr << n + 2
# end

# p arr
# p new_arr
