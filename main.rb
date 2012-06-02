require 'sinatra'

get '/' do
	haml :sun, :format => :html5
end

get '/js' do
	coffee :sun
end