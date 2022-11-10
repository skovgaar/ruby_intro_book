# nl
h = { a: 1, b: 2, c: 3, d: 4 }

# value of :b
puts h[:b]

# add {e:5}
h[:e] = 5

puts h

# remove key:value pais whose value is < 3.5
h.delete_if { |k, v| v < 3.5 }

puts h
