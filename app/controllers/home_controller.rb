class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "Hey I am the developer of this website....."
    @answer = 2 + 2
  end
end
