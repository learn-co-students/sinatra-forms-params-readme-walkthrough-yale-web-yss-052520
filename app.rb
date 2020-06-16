require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # All user input from the form appears in a params hash
  post '/food' do 
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
  end 
end