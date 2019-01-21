require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h2>Hello World</h2>shotgu"
	end
end
