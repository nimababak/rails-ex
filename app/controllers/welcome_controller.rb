class WelcomeController < ApplicationController
  def index
#    render :file => 'public/index.html'
    render :file => '/app/views/welcome/index.html.erb' 
  end
end
