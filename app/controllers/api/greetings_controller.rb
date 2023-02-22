class Api::GreetingsController < ApplicationController
  def random_message
    render json: Greeting.order("RANDOM()").first
  end
end
