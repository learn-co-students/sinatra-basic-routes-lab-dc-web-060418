require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Susanna!"
    end
    get '/hometown' do 
        "My hometown is Helsinki"
    end
    get '/favorite-song' do 
        "My favorite song is currently Lose My Cool"
    end
end
