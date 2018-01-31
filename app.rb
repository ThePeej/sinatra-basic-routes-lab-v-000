require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "SINATRA BASIC ROUTES LAB C'MON!!!!"
  end

  get '/name' do
    "My name is __"
  end

  get '/hometown' do
    "My hometown is __"
  end

  get '/favorite-song' do
    "My favorite song is __"
  end

end
