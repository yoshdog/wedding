require 'sinatra/base'

class Web < Sinatra::Base

	configure do
		set :public_folder, 'public'

	end

	get '/' do
		send_file 'public/index.html'
	end

end