class SessionsController < ApplicationController

  def new
  end

  def create
    @user = User.find_or_create_by(params[:name])

  end


end
