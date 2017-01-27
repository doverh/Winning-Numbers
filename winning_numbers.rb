#This function receives an array of numbers and check if the 
#numbers is in this array

def win_number(num,lotery)
	
	#Create variable winner to determine if is there any winner
	winner = 0

	#For each number in the array verify if is the WINNER num
	lotery.each do |value|
		if num == value
			winner += 1 #add 1 to winner		
		else
			#do nothing
		end
	end
	#Return true if we have a winner or false if we don't
	if winner > 0
		return true
	else
		return false
	end
end




