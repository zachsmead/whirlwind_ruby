users = []

5.times do
	customer_hash = {}
	puts "Please enter a first name."
	customer_hash[:first_name] = gets.chomp

	puts "Please enter a last name."
	customer_hash[:last_name] = gets.chomp

	puts "Please enter an email address."
	customer_hash[:email] = gets.chomp

	customer_hash[:account_number] = rand.to_s[2..11]

	users << customer_hash
end


users.each do |user|
	puts "FIRST NAME: #{user[:first_name]}"
	puts "LAST NAME: #{user[:last_name]}"
	puts "EMAIL: #{user[:email]}"
	puts "ACCOUNT NUMBER: #{user[:account_number]}"
end


# when we make a random number, ruby gives a float decimal. to_s converts it to a string. The numbers in brackets
# refer to the characters of the string. so numbers 0 and 1 will give us the characters "0" and "." ALWAYS.
# 10.times do
# 	puts rand.to_s[2..11]
# end

# string = "apples"

# puts string[-2..-1]