class SessionsController < ApplicationController
  def new
  end
  def create
    render 'new', status: :upnprocessable_entity
  end

  def destroy
  end
end
