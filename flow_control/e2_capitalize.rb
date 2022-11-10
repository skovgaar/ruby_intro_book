# no look
def capitalize(string)
  string.length > 10 ? string.upcase : string
end

def caps(string)
  if string.length > 10
    string.upcase
  else
    string 
  end
end

long = "Hello World!"
short = "Hey"

puts capitalize(long)
puts capitalize(short)
puts caps(long)
puts caps(short)
