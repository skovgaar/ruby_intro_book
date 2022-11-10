# nl
# What does each method return in the following example?
arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1.
arr.index(5)
# 3
# finds index of first element with that value

# 2.
arr.index[5]
# somekind of error
# NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)

# 3. 
arr[5]
# 8 -- selecting value with given index
