class WelcomeController < ApplicationController
  def index
  	@homeland = 'Germany'
  	@countries = ['Norway', 'Sweden', 'Peru']

  	@images = ['germany.jpg', 'norway.jpg', 'peru.jpg', 'sweden.jpg']

  	@united_states = {"capital city" => "Washington, DC",
  					  "favorite city" => "Asheville, NC",
  					  "favorite state" => "Oregon",
  					  "flag colors" => ["red", "white", "blue"]}

    @destinations = Destination.all
  					  
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def contact

  end

end
