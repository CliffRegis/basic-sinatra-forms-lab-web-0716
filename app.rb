require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  # Add your post route and action below
  post '/team' do
    @name =params[:name]
    @coach =params[:coach]
    @point =params[:pg]
    @shooting =params[:sg]
    @small =params[:sf]
    @power =params[:pf]
    @center= params[:c] 

    erb :team
  end

end
