users = []

valid = false

10.times do
	customer = {}

	puts "Please enter a first name."
	customer[:first_name] = gets.chomp

	puts "Please enter a last name."
	customer[:last_name] = gets.chomp

	puts "Please enter an email address."
	email = gets.chomp

	unless ((email.include? "@") && (email[-4..-1] == ".com"))
		puts "Invalid email. Please re-enter."
		email = gets.chomp
	end

	customer[:email] = email

	customer[:account_number] = rand.to_s[2..11]
	users << customer
end

p users


users.each do |user|
	puts "FIRST NAME: #{user[:first_name]}"
	puts "LAST NAME: #{user[:last_name]}"
	puts "EMAIL: #{user[:email]}"
	puts "ACCOUNT NUMBER: #{user[:account_number]}"
end



puts "Please enter your account number."
account_number = gets.chomp


user_found = false
users.each do |user|
	if account_number.to_s == user[:account_number]
		user_found = true
		puts "FIRST NAME: #{user[:first_name]}"
		puts "LAST NAME: #{user[:last_name]}"
		puts "EMAIL: #{user[:email]}"
		puts "ACCOUNT NUMBER: #{user[:account_number]}"
	end
end

if user_found == false
	puts "INVALID NUMBER!"
end