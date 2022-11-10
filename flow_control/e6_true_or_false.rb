# nl
# Write down whether the following expressions return true or false or raise an error
(32 * 4) >= "129" # error - comparing int with string
847 == '874' # false
'847' < '846' # false - evaluates ltr and 7 > 6
'847' > '846' # true
'847' > '8478' # false
'847' < '8478' # true

=begin
when comparings as in the first expression different types raises an error
but when testing for equality as in the second expression it just returns false
=end
