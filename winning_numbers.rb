#This function receives an array of numbers and check if the 
#numbers is in this array

def win_number(num,lotery)
	#For each number in the array verify if is the number
	puts "My num #{num}"
	winner = 0
	lotery.each do |value|
		if num == value
			winner += 1		
		else
			#do nothing
		end
	end
	puts winner
	if winner > 0
		return true
	else
		return false
	end
end




