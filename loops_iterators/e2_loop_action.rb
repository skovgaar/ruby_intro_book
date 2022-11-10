# nl
loop do
  print "Stop the loop? "
  answer = gets.chomp
  
  break if answer == "STOP"

  puts "You said #{answer}. Type \"STOP\" to exit."
end

# missed the fact that it should be a while loop -- learn to read
answer = ""
while answer != "STOP" # add do here?
  print "Give me some input: "
  answer = gets.chomp
end
