class HostsController < ApplicationController

  # GET: /hosts
  get "/hosts" do
    erb :"/hosts/index.html"
  end

  # GET: /hosts/new
  get "/hosts/new" do
    erb :"/hosts/new.html"
  end

  # POST: /hosts
  post "/hosts" do
    redirect "/hosts"
  end

  # GET: /hosts/5
  get "/hosts/:id" do
    erb :"/hosts/show.html"
  end

  # GET: /hosts/5/edit
  get "/hosts/:id/edit" do
    erb :"/hosts/edit.html"
  end

  # PATCH: /hosts/5
  patch "/hosts/:id" do
    redirect "/hosts/:id"
  end

  # DELETE: /hosts/5/delete
  delete "/hosts/:id/delete" do
    redirect "/hosts"
  end
end
