# nl
# You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# ...and get the following error message:
# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

=begin
ruby interpreter tells it cannot implicitly convert String to Integer
this is because we're trying to change 'margaret' to 'jody' by 
accessing the value with a string where an integer (index) is expected
=end
# it can be fixed by using the index
names[3] = 'jody'
puts names
