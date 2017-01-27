
def win_number(num,*lotery)
	
	#Create variable to determine what is the index of the winner
	index = 0

	#For each number in the array verify if is the WINNER num
	lotery.each do |value|
	#Use include to determine that lotery(value) include our number
		if value.include?(num)
			puts lotery.index(num)	
			return true
		else
			return false
		end
	end

end


