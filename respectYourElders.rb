
# Grandma Can't Hear You
# You must say BYE 3 times for grandma to hear you.
puts 'Talk to Grandma.'
kidSays = gets.chomp
byeCounter = 0;
while byeCounter < 2
	if kidSays.upcase != kidSays
		puts 'Grandma: "HUH?! SPEAK UP, GIRLY!"'
		kidSays = gets.chomp
	else 
		if kidSays == 'BYE'
		byeCounter = byeCounter + 1
		end 
		year = rand(21) + 1930
		puts 'Grandma: "NO, NOT SINCE ' + year.to_s + '!"'
		kidSays = gets.chomp
	end
end
puts 'Grandma: "BYE DEARIE!"'