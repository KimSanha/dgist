class HomeController < ApplicationController
  def index
    @history = History.new
    
  end
end
