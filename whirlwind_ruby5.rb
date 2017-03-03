bank_data = []

valid = false

1.times do
	customer_hash = {}

	puts "Please enter a first name."
	customer_hash[:first_name] = gets.chomp

	puts "Please enter a last name."
	customer_hash[:last_name] = gets.chomp

	puts "Please enter an email address."
	email = gets.chomp

	unless ((email.include? "@") && (email[-4..-1] == ".com"))
		puts "Invalid email. Please re-enter."
		email = gets.chomp
	end

	customer_hash[:email] = email

	customer_hash[:account_number] = rand.to_s[2..11]
	bank_data << customer_hash
end

p bank_data



# bank_data.each do |user|
# 	puts "FIRST NAME: #{user[:first_name]}"
# 	puts "LAST NAME: #{user[:last_name]}"
# 	puts "EMAIL: #{user[:email]}"
# 	puts "ACCOUNT NUMBER: #{user[:account_number]}"
# end



# puts "Please enter your account number."
# account_number = gets.chomp

# bank_data.each do |user|
# 	if account_number.to_s == user[:account_number]
# 		puts "FIRST NAME: #{user[:first_name]}"
# 		puts "LAST NAME: #{user[:last_name]}"
# 		puts "EMAIL: #{user[:email]}"
# 		puts "ACCOUNT NUMBER: #{user[:account_number]}"
# 	else
# 		puts "INVALID NUMBER"
# 	end
# end