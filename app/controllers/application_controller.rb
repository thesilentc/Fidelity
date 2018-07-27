require './config/environment'

# it is convention that only the ApplicationController inherit Sinatra::Base
# the other controllers in app then inherit frrom < ApplicationController 
class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :index
    #Welcome to Fidelity
  end

end
