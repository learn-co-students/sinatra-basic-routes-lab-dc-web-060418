require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Jake"
  end

  get '/hometown' do
     "My hometown is Ballmur"
  end

  get '/favorite-song' do
    "My favorite song is a song for a chicken named jenny"
  end
end
