require_relative 'config/environment'
require "pry"
class App < Sinatra::Base

  get '/food' do
    erb :food_form
  end
 
  post '/food' do
    # params = { :name => " ",
    #            :favorite_food => " "}
    # params.to_s
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end  
end