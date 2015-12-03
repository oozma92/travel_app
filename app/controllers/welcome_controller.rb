class WelcomeController < ApplicationController
  def index
  	@homeland = 'Germany'
  	@countries = ['Norway', 'Sweden', 'Peru']

  	@images = ['germany.jpg', 'norway.jpg', 'peru.jpg', 'sweden.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
