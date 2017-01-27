#This function receives an array of numbers and check if the 
#numbers is in this array

def win_number(num,lotery)
	
# 	#Create variable winner to determine if is there any winner
# 	winner = 0 #you can use false as well

# 	#For each number in the array verify if is the WINNER num
# 	lotery.each do |value|
# 		if num == value
# 			winner += 1 #add 1 to winner		
# 		else
# 			#do nothing
# 		end
# 	end
# 	#Return true if we have a winner or false if we don't
# 	if winner > 0
# 		return true
# 	else
# 		return false
# 	end
# end


	#Simple way to run this function
	lotery.each do |value|
		if num == value
			return true 		
		end
	end
		return false
end





