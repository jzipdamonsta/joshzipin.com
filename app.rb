require 'sinatra'

get '/' do
  send_file 'zip.html'
end

get '/work' do
  send_file 'zip-work.html'
end

get '/play' do
  send_file 'zip-play.html'
end
