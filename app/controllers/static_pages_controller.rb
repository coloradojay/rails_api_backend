class StaticPagesController < ApplicationController
  def home
    @home = { 'welcome_message': 'Welcome to our API' }
    render json: @home
  end
end
