class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Samuel Jo. I am the SQUIRE."
    @answer = 2 + 2
  end
 
end
