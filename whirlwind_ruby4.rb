name_array = []

while true
  puts "Enter a name. Type 'done' to pair the names for classwork."
  name = gets.chomp
  	if name.downcase == "done"
	  	break
		else
			name_array << name
		end
end

p name_array

# name_array = name_array.shuffle
name_array.shuffle!


# if (name_array.length%2) == 1
# 	((name_array.length/2)-1).times do 
# 	  puts "Group: #{name_array.shift} #{name_array.shift}"
# 	end
# 		puts "Group: #{name_array.shift} #{name_array.shift} #{name_array.shift}"
# else 
# 	(name_array.length/2).times do 
#     puts "Group: #{name_array.shift} #{name_array.shift}"
#   end
# end

while name_array.length > 0
	if name_array.length == 3
		puts "Group: " 
		p name_array.pop(3)
	else
		puts "Group: "
		p name_array.pop(2)
	end
end
