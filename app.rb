require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
      "Hello World!"
    end

    get '/name' do
      "My name is Will."
    end

    get '/hometown' do
      "My hometown is Anata"
    end

    get '/favorite-song' do
      "My favorite song is Of Wolf, and Man"
    end 
end
