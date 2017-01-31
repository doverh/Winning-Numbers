# having two arrays one of winning numbers and one of participant numbers. 
# who won what? who was off by one? which prizes were not claimed? 
# 3 functions each function inputs 2 arrays outputs 1


#This function lotery numbers by comparing numbers you have choosen with drawn numbers  
def run_numbers(numbers,array_numbers)
	#Define a variable to receive the winners
	winners = []
	
	numbers.each do |number|
	
		array_numbers.each do |value|
			#For each char of the number compare with our number	
			result = 0
				for num in 0..(array_numbers.length-1)
					result+=1 if number[num] == value[num]		
				end
				#Check if our number has more than 3 equals chars from numbers
				winners.push(value) if result == 3			
		end
	end
	print winners
	return winners

end

run_numbers(['1233','5855'],['1234','1333','5555','1593'])

def prizes_winners(winners,prizes)
	
	results = []

	#multi_array = names.shuffle.each_slice(2)
	
		for num in (0..prizes.length-1)
			if !winners[num].nil?
			 	results.push(winners[num],prizes[num])
			else
				results.push("",prizes[num])
			end
		end
		print_results = results.each_slice(2).to_a
		print print_results
		return print_results
			
end

