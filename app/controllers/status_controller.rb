class StatusController < ApplicationController

  # GET: /status
  get "/status" do
    erb :"/statu_ses/index.html"
  end

  # GET: /status/new
  get "/status/new" do
    erb :"/statu_ses/new.html"
  end

  # POST: /status
  post "/status" do
    redirect "/status"
  end

  # GET: /status/5
  get "/status/:id" do
    erb :"/status/show.html"
  end

  # GET: /status/5/edit
  get "/status/:id/edit" do
    erb :"/status/edit.html"
  end


  # DELETE: /status/5/delete
  delete "/status/:id/delete" do
    redirect "/status"
  end
end
