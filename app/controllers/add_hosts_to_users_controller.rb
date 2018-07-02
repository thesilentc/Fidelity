class AddHostsToUsersController < ApplicationController

  # GET: /add_hosts_to_users
  get "/add_hosts_to_users" do
    erb :"/add_hosts_to_users/index.html"
  end

  # GET: /add_hosts_to_users/new
  get "/add_hosts_to_users/new" do
    erb :"/add_hosts_to_users/new.html"
  end

  # POST: /add_hosts_to_users
  post "/add_hosts_to_users" do
    redirect "/add_hosts_to_users"
  end

  # GET: /add_hosts_to_users/5
  get "/add_hosts_to_users/:id" do
    erb :"/add_hosts_to_users/show.html"
  end

  # GET: /add_hosts_to_users/5/edit
  get "/add_hosts_to_users/:id/edit" do
    erb :"/add_hosts_to_users/edit.html"
  end

  # PATCH: /add_hosts_to_users/5
  patch "/add_hosts_to_users/:id" do
    redirect "/add_hosts_to_users/:id"
  end

  # DELETE: /add_hosts_to_users/5/delete
  delete "/add_hosts_to_users/:id/delete" do
    redirect "/add_hosts_to_users"
  end
end
