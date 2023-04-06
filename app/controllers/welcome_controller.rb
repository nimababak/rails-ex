class WelcomeController < ApplicationController
  def index
    render_to_string :file => 'public/index.html'
  end
end
