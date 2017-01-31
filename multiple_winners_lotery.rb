# having two arrays one of winning numbers and one of participant numbers. 
# who won what? who was off by one? which prizes were not claimed? 
# 3 functions each function inputs 2 arrays outputs 1

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

def prizes(winners,)

