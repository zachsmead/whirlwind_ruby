count = 0

(0..10).each {
  puts count
  count +=1
}    

result = false
unless result
  puts "Hello"
end

sam_recipes = 11
sally_languages = 6
sam_crepes = true
sally_french = false

if sam_recipes > 10 && sally_languages > 5
  puts "You should date!"
end

if sam_crepes == true || sally_french == true
  puts "You should marry!"
end