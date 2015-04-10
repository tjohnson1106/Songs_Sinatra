require 'sinatra'

get '/' do

 erb :home

end

get '/about' do

 erb :about

end

get '/contact' do

 erb :contact

 set :public_folder, 'assets'

end

