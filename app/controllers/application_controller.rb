require 'pry'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  get '/recipes' do
    binding.pry
    @recipes = Recipe.all
    
    erb :index
  end


end
