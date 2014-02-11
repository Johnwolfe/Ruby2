def word_count(counter)
 	
 	words = counter.split(" ") 
 	counted = Hash.new(0)
	words.each { |word| counted[word.downcase] += 1 }
	counted.each { |k, v| puts k if v == counted.values.max }
	#it feels like there must be a more efficient way to do this but
	#I couldn't make it work.
end


print "Please input any string to check for the most frequently used word. "
	user_input = gets

# user_input = "this is a test sentence this"
 
word_count(user_input)