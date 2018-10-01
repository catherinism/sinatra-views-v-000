require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		 erb :index
	 end

	 get "/infi" do
		 "Testing the info page"
	 end

end
