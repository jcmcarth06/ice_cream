require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :welcome
  end

  get '/ice_creams' do
    "all"
  end

  get '/ice_creams/new' do
    "provide a form"
  end

  post '/ice_creams' do
    "take in form input and create through controller"
  end

  get '/ice_creams/:id' do
    "show"
  end

  get '/ice_creams/:id/edit' do
    "return an HTML form for editing an object (ice_cream)"
  end

  put '/ice_creams/:id' do
    "update ice_cream based on changes in /edit"
  end

  delete '/ice_creams/:id' do
    "destroy ice_cream"
  end

end
