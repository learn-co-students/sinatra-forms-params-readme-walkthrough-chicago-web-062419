require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end
  #*like a game of catch - the form is throwing the data to the server, which catches it by having the same receiving address (/food) and way of receiving the data (post).
end