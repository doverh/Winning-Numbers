require 'sinatra'
require_relative 'isbn_new.rb' 

get '/' do
	
	erb:lotery_input

end

post '/isbn_num' do
	 num = params['num']
	 result =  run_numbers(num)
	 erb:winners, :locals => {:result=>results(num)}
end



	

