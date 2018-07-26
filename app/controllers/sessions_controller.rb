class SessionsController < ApplicationController
  def new
  end

  def create
    session[:username] = params[:username]
  end

  def destroy
    seesion.delete :username
  end
end
