class UsersController < ApplicationController

  get '/users/:id' do
    if !logged_in?
      redirect '/hosts'
    end

     get '/users/:slug' do
   @users = Users.find_by_slug(params[:slug])
   erb :'users/show'
 end

end



  # GET: /users
  get "/users" do
    erb :"/users/index.html"
  end

  # GET: /users/new
  get "/users/new" do
    erb :"/users/new.html"
  end

  # POST: /users
  post "/users" do
    redirect "/users"
  end

  # GET: /users/5
  get "/users/:id" do
    erb :"/users/show.html"
  end

  # GET: /users/5/edit
  get "/users/:id/edit" do
    erb :"/users/edit.html"
  end



  # DELETE: /users/5/delete
  delete "/users/:id/delete" do
    redirect "/users"
  end
end
