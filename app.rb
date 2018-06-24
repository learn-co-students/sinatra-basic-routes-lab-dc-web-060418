require_relative 'config/environment'

class App < Sinatra::Base

  get("/name") {"My name is August"}

  get ("/hometown") {"My hometown is Silver Spring, MD"}

  get ("/favorite-song") {"My favorite song is Case of You, by Joni Mitchell"}

end
