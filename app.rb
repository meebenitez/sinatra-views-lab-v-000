class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
    erb :hello
	end

	get '/' do
    erb :goodbye
	end

	get '/' do
    :date
	end


end
