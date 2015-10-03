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

get '/add/:value1/:value2' do |val1, val2|
	"These values =#{val1.to_i + val2.to_i}"
end

get '/multiply/:name/:int1/:int2' do |name,val1, val2|
"Hello #{params['name']}, These values = #{val1.to_i * val2.to_i}"
end

get '/details' do
	erb:username
end

post '/details' do
"Hello #{params['user']}"
end