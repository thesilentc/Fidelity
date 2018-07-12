class StatuSesController < ApplicationController

  # GET: /statu_ses
  get "/statu_ses" do
    erb :"/statu_ses/index.html"
  end

  # GET: /statu_ses/new
  get "/statu_ses/new" do
    erb :"/statu_ses/new.html"
  end

  # POST: /statu_ses
  post "/statu_ses" do
    redirect "/statu_ses"
  end

  # GET: /statu_ses/5
  get "/statu_ses/:id" do
    erb :"/statu_ses/show.html"
  end

  # GET: /statu_ses/5/edit
  get "/statu_ses/:id/edit" do
    erb :"/statu_ses/edit.html"
  end

  # PATCH: /statu_ses/5
  patch "/statu_ses/:id" do
    redirect "/statu_ses/:id"
  end

  # DELETE: /statu_ses/5/delete
  delete "/statu_ses/:id/delete" do
    redirect "/statu_ses"
  end
end
