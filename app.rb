require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Essa Hijazi"
  end

  get "/hometown" do
    "My hometown is Damascus, Syria"
  end

  get "/favorite-song" do
    "My favorite song is New York, New York"
  end

end
