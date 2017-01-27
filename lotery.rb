
# Write a function that takes a number (our ticket number) and an array of numbers (the winning numbers from all the draws). To start with, just restrict to all 4 digit numbers. Having the numbers as strings may make it easier to solve. The function should return an array of all the winning numbers that are one digit off from our ticket number.
# eg our_number = '1234' and winning_numbers = ['9999', '5678', '1235', '1134', '1344'] should return ['1235', '1134']

def run_numbers(our_num,*array_numbers)
	#Define a variable to receive the winners
	winners = []
	
	array_numbers.each do |value|
		#For each char of the number compare with our number	
		puts value
		result = 0
		for num in 0..3
			if our_num[num] == value[num]
				result+=1
			end
		end
		#Check if our number has more than 3 equals chars from numbers
		if result >= 3
			winners.push(value)
				#Set again variable to zero to count next
				#result = 0
			print winners
		end	
	end
	return winners

end

