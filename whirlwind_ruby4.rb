# name_array = []
# done = false
# while done == false
#   puts "Enter a name. Type done when done."
#   name = gets.chomp
#   	if name == "done"
# 	  	done = true
# 	  	break
# 		end
# 	name_array << name
# end
# p name_array

# name_array = name_array.shuffle




name_array = []
done = false

while done == false
  puts "Enter a name. Type done when done."
  name = gets.chomp
  	if name == "done"
	  	done = true
	  	break
		end
	name_array << name
end
p name_array

name_array = name_array.shuffle

counter = 0
if (name_array.length%2) == 1
	((name_array.length/2)-1).times do 
	  puts "Group: #{name_array.shift} #{name_array.shift}"
	end
		puts "Group: #{name_array.shift} #{name_array.shift} #{name_array.shift}"
else 
	(name_array.length/2).times do 
    puts "Group: #{name_array.shift} #{name_array.shift}"
  end
end
