
def win_number(num,*lotery)
	index = 0
	lotery.each do |value|
	if value.include?(num)
		puts lotery.index(num)	
		return true
	else
		return false
	end
end

end


