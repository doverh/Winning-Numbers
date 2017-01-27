# Definition of the exercise
# Write a function that takes two numbers as strings, and returns true if they are off by one digit.
# eg if we pass '1234' and '1224' then the function should return true.
# '1234' and '1325' should return false.

def compare(str1, str2)
	
	#variable created to store the number of equals chars
	result = 0
	
	#Compare strings on each position, if equal add to the result variable
	for num in 0..3
		if str1[num] == str2[num]
			result+=1
		end
	end	
	#if strings have 3 or more equal chars return true
	if result >= 3 
		puts "String most equal:  #{result}"
		return true
	
	#if strings have less then 3 equal chars return false
	else
		puts "String not equal:  #{result}"
		return false
	end	
end