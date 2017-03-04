food_array = []

5.times do
	puts "Name a food you like!"
	food = gets.chomp
	food_array << food
end



food_array.each do |food|
	puts "I love #{food}."
end

food_array.each_with_index do |food, i|
	puts "#{(i + 1)}: #{food}"
end






