require 'sinatra/base'
require './lib/diary'

class App < Sinatra::Base

  get '/' do
    erb(:index)
  end

  post '/get' do
    erb :index
    redirect '/entries'
  end

  get '/entries' do
    @entries = Diary.all
    erb(:entries)
  end
end