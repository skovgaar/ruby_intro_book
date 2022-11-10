# nl
# I already solved this problem in exercise 11, however,
# the hints gave me an idea for a better(?), at least
# more readable solution with one nested iteration instead of 2
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

info_types = [:email, :address, :phone]

contact_data.flatten!

# MY ORIGINAL:
# contacts.each_value do |contact| # iterate contacts
#   info_types.each do |type| # iterate info_types
#     contact[type] = contact_data.first # assign k,v => type with first data in arr
#     contact_data.shift # remove the just assigned data, so we don't get it again
#   end
# end

# MY MODIFIED BASED ON SOLUTION:
contacts.each_value do |contact| # iterate contacts
  info_types.each do |type| # iterate info_types
    contact[type] = contact_data.shift # shieft returns the removed val
  end
end

p contacts

# SOLUTION:
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]

# contacts.each_with_index do |(name, hash), idx|
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end

# solution from site. a bit more elegant. better names and avoids the flatten
# "feels" better
# also the shift returns the value, so could avoid first all together in my own as well
