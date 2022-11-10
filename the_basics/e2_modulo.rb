# no look - but shorter version in solution

number = 9238

# returns int 9 as division with two ints gives no float
thousands_place = number / 1000
puts "Thousands place: #{thousands_place}"

hundreds_place = number % 1000 / 100
puts "Hundreds place: #{hundreds_place}"

=begin
as stated in solution, % 1000 can be skipped
because what is divisable by 1000 is also by 100
number % 1000 = 238
number % 100 = 38
so tens_place = number % 100 / 10 is good
=end
# tens_place = number % 1000 % 100 / 10
tens_place = number % 100 / 10
puts "Tens place: #{tens_place}"

# see comment before
# ones_place = number % 1000 % 100 % 10
ones_place = number % 10
puts "Ones place: #{ones_place}"
