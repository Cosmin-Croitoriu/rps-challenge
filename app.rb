require 'sinatra/base'
require './lib/computer'

class Rps < Sinatra::Base
  use Rack::Session::Cookie
  
  get '/' do
    erb :index
  end

  post '/name' do
    session[:player] = params[:player]
    redirect '/play'
  end

  get '/play' do
    @player = session[:player]
    erb :play
  end

  get '/game' do
    @computer = Computer.new(params[;selection])
    @computer.selection
    erb :game
  end

end
