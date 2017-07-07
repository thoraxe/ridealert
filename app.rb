require 'sinatra'
require 'haml'
require 'sass'

get '/' do
  haml :index
end

get '/check_in' do
  haml :check_in
end

get '/checked_in' do
  haml :checked_in
end

get '/check_out' do
  haml :check_out
end

get '/warning' do
  haml :warning
end

get '/notify_confirm' do
  haml :notify_confirm
end

get '/notify' do
  haml :notify
end
