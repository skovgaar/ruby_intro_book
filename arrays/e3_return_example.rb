# nl
# How do you return the word "example" from the following array?
arr = [["test", "hello", "world"],["example", "mem"]]

puts arr[1][0]
puts arr.last.first
new_array = arr.flatten.select do |word|
  word == 'example'
end

puts new_array
