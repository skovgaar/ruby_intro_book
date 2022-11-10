# no look

# using the short-hand of symbol assignment in hashes
movies = {
  "The Silence of the Lambs": 1991,
  "The Shawshank Redemption": 1994,
  "The Godfather": 1972,
  "City of God": 2002,
  "Whiplash": 2014
}

movies.each_value { |year| puts year }

# for a specific title
puts movies[:"Whiplash"]
