require 'sinatra'
get "/" do
"Hello world!"
end
get "/Nemacolin" do
  "Mines Minds is the future of Greene county"
end
get '/hello/:name' do
	"Hello #{params['name']}"
	end
	