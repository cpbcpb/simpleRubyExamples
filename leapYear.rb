# Leap Year
puts 'This program gives the leap years between 2 sets of years'
puts 'What is the starting year?'
startYear = gets.chomp.to_i
puts 'What is the end year?'
endYear = gets.chomp.to_i
testYear = startYear
while testYear <= endYear
	if testYear%400==0
		puts testYear
	else
		if testYear % 100 != 0 and testYear % 4 == 0
			puts testYear
		end
	end
	testYear = testYear + 1
end
