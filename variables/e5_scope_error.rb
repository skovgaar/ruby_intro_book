# no look
# will print 3 as it is possible to modify variables outside the block (inner) scope
x = 0
3.times do
  x += 1
end
puts x

# will give an error as the x variable does not exist in the outer scope
y = 0
3.times do
  y += 1
  x = y
end
puts x
