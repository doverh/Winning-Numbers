
# Write a function that takes a number (our ticket number) and an array of numbers (the winning numbers from all the draws). To start with, just restrict to all 4 digit numbers. Having the numbers as strings may make it easier to solve. The function should return an array of all the winning numbers that are one digit off from our ticket number.
# eg our_number = '1234' and winning_numbers = ['9999', '5678', '1235', '1134', '1344'] should return ['1235', '1134']

def run_numbers(number,array_numbers)
	#Define a variable to receive the winners
	winners = []
	
	array_numbers.each do |value|
		#For each char of the number compare with our number	
		result = 0
		for num in 0..(array_numbers.length-1)
				result+=1 if number[num] == value[num]		
		end
		#Check if our number has more than 3 equals chars from numbers
			winners.push(value) if result == 3			
	end
	#print winners
	return winners

end

