class SessionsController < ApplicationController
  def new
  end

  def create

  end

  def destroy
    seesion.delete :username
  end
end
