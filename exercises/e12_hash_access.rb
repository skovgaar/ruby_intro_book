# nl
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

info_type = [:email, :address, :phone]

# this code is ... special
contacts.each_value do |contact| # iterate through contacts
  contact_data.each do |data| # iterate through contact_data (the 2 nested arr)
    data.each_with_index do |info, index| # iterate through actual data and store it with
      contact.store(info_type[index], info)
      # contact[info_type[index]] = info
    end
    contact_data.shift # shift array so we dont iterate through the data twice
  end
end
# more elegant solution possible?

# access Joe's email
puts contacts["Joe Smith"][:email]

# access Sally's phone number
puts contacts["Sally Johnson"][:phone]
