# nl
# What will the following programs return? What is the value of arr after each?

# 1.
arr = ["b", "a"]
# ["b", "a"]
arr = arr.product(Array(1..3))
# I assume product is non-desctructive (does not mutate the caller)
# but since it is redeclared(?) it will override
# [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)
# we select the first item in the array which is an array
# then we select first again, and then the last in the nested array
# which means 1 in the first array will be deleted
# and as delete is a destructive method (mutates the caller):
# [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# in reality it returns the deleted (ofc! duh) 
# but the value of arr is as expected

# 2.
arr = ["b", "a"]
# ["b", "a"]
arr = arr.product([Array(1..3)])
# the Array(1..3)-construction is nested inside an array, 
# so that array is the only element
# [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)
# returns [1, 2, 3]
# arr = [["b"], ["a", [1, 2, 3]]]
