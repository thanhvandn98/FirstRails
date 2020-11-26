class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_me = 'I am idiot'
  end
end
