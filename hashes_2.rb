# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation

states.each do |state|
  puts "The abbreviation for #{state[0]} is #{state[1]}"
end

#     ruby hashes_2.rb
# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday

birthdays.each do |birthday|
  puts "#{birthday[0]}'s birthday is #{birthday[1]}."
end


# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
#
login_statuses.each do |logged_in|
  if logged_in[1] == true
    puts logged_in[0]
  end
end






#
