class SpeciesController < ApplicationController

  # GET: /species
  get "/species" do
    erb :"/species/index.html"
  end

  # GET: /species/new
  get "/species/new" do
    erb :"/species/new.html"
  end

  # POST: /species
  post "/species" do
    redirect "/species"
  end

  # GET: /species/5
  get "/species/:id" do
    erb :"/species/show.html"
  end

  # GET: /species/5/edit
  get "/species/:id/edit" do
    erb :"/species/edit.html"
  end

  # PATCH: /species/5
  patch "/species/:id" do
    redirect "/species/:id"
  end

  # DELETE: /species/5/delete
  delete "/species/:id/delete" do
    redirect "/species"
  end
end
