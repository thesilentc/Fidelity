require './config/environment'

# it is convention that only the ApplicationController inherit Sinatra::Base
# the other controllers in app then inherit frrom < ApplicationController
class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, "turboencabulator"
  end

  get "/" do
    erb :index
    #Welcome to Fidelity
  end

  helpers do

    def logged_in?
      !!current_user
    end

    def current_user
      @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]
    end

  end

end
