class WelcomeController < ApplicationController
  def index
#    render :file => 'public/index.html'
    render template: 'public/index.html'
  end
end
