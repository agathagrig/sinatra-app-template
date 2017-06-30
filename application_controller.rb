require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

post '/result' do
  user_input=params[:city]
  @answer=food_bank(user_input.to_s.downcase)
  erb :results

end
end