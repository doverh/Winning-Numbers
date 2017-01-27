
# Write a function that takes a number (our ticket number) and an array of numbers (the winning numbers from all the draws). To start with, just restrict to all 4 digit numbers. Having the numbers as strings may make it easier to solve. The function should return an array of all the winning numbers that are one digit off from our ticket number.
# eg our_number = '1234' and winning_numbers = ['9999', '5678', '1235', '1134', '1344'] should return ['1235', '1134']

def run_lotery(our_num,*lotery)
	#Define a variable to receive the winners
	winners = []
	
	lotery.each do |value|
		#For each char of the number compare with our number	
		result= 0
		for num in 0..3
			if our_num[num] == value[num]
				result+=1
			end
			if result >= 3
				winners.push(value)
			end
		end	
	end
	puts winners

end
#run_lotery('1234','9999', '5678', '1134', '1344')
