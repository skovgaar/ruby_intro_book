# no look

=begin
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

What does that error say?

We're probably trying to close a hash or maybe a code block
with a ) instead of }
=end

# reproduce
error = {
  test: 1
)
