# myapp.rb
require 'sinatra'
get '/' do
	erb :home
end

post '/reverse' do
	erb :reverse
end