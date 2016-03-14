#Take user input, format, and return to user.

print "What's your first name?"
first_name=gets.chomp
first_name.capitalize!

print "What's your surname?"
surname=gets.chomp
surname.capitalize!

print "What's your city?"
city=gets.chomp
city.capitalize!

print "What's your state abbreviation?"
state=gets.chomp
state.upcase!

puts "Your name is #{first_name} #{surname}, and you live in #{city}, #{state}. Is that ok with you, #{first_name}?"
