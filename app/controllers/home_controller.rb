class HomeController < ApplicationController
  # before_filter :authenticate_user!

  def index
    @users = User.all
  end

  def logado
    @user = current_user
  end
  
end
