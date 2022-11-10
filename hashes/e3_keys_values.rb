# nl
person = { name: 'Bob', occupation: 'web developer', hobbies: 'painting' }

person.each_key { |key| puts key }
person.each_value { |val| puts val }
person.each { |key, val| puts "The key is: #{key} and the corresponding value is: #{val}"}

puts person.keys, person.values
