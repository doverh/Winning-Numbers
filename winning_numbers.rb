#This function receives an array of numbers and check if the 
#numbers is in this array

def win_number(num,*lotery)
	#For each number in the array verify if is the number
	lotery.each do |value|
		if num == value
			puts value
			return true
	 	break
	 	else
	 		puts value
			
			return false
		end


	end
end


