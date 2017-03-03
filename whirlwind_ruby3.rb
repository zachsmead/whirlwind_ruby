bank_data = []

5.times do
	customer_hash = {}
	puts "Please enter a first name."
	customer_hash[:first_name] = gets.chomp
	puts "Please enter a last name."
	customer_hash[:last_name] = gets.chomp
	puts "Please enter an email address."
	customer_hash[:email] = gets.chomp
	customer_hash[:account_number] = rand.to_s[2..11]
	bank_data << customer_hash
end

p bank_data



bank_data.each do |item|
	puts "FIRST NAME: #{item[:first_name]}"
	puts "LAST NAME: #{item[:last_name]}"
	puts "EMAIL: #{item[:email]}"
	puts "ACCOUNT NUMBER: #{item[:account_number]}"
end


# when we make a random number, ruby gives a float decimal. to_s converts it to a string. The numbers in brackets
# refer to the characters of the string. so numbers 0 and 1 will give us the characters "0" and "." ALWAYS.
# 10.times do
# 	puts rand.to_s[2..11]
# end

# string = "apples"

# puts string[-2..-1]