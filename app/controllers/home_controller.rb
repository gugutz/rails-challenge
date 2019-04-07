class HomeController < ApplicationController

 layout :client_layout

  def index
  end

  def signup
  end

  def login
  end


  private
  
  def client_layout
    client_signed_in? ? "application" : "home"

  end
end
