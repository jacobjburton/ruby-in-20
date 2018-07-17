# puts "Hello there, and what\'s your first name?"
# first_name = gets.chomp
# puts "And what\'s your middle name?"
# middle_name = gets.chomp
# puts "And what\'s your last name?"
# last_name = gets.chomp
# puts 'Your name is ' + first_name + ' ' + middle_name + ' ' + last_name + '? What a lovely name!'
# puts 'Please to meet you, ' + first_name + ' ' + middle_name + ' ' + last_name + '.' 


puts "What's your favorite number?"
favorite_number = gets.chomp
new_number = favorite_number.to_i + 1
# puts "What a lovely number, may I suggest " + (favorite_number.to_i + 1).to_s + ' as a better favorite number?'
puts "What a lovely number, may I suggest " + new_number.to_s + ' as a better favorite number?'