require 'sinatra'
require_relative 'lotery.rb' 

get '/' do
	
	erb:lotery_input

end

 post '/show_result' do
 	 num1 = params['num1']
	 num2 = params['num2']
	 num3 = params['num3']
	 num = [num1.to_i,num2.to_i,num3.to_i]
	 result =  run_numbers(num)
 	 erb:winners, :locals => {:result=>result}
 end



	

