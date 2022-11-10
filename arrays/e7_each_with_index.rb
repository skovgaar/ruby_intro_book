# nl
names = ['David', 'Marie', 'Hans', 'Jane']

names.each_with_index do |name, index|
  puts "#{name} is at index #{index}." # automatic index.to_s ?
end
