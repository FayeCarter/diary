require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    erb(:index)
  end

  post '/get' do
    erb :index
    redirect '/entries'
  end

  get '/entries' do
    erb(:entries)
  end
end