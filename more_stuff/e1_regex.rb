# nl
words = [
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear"
]

def check_words(words, regex=/lab/)
  words.each do |word|
    puts word if word.match(regex)
    # also
    # puts word if regex =~ word
  end
end

check_words(words, /lab/i) # i makes it case insensitive
