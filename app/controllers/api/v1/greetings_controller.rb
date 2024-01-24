class Api::V1::GreetingsController < ApplicationController
  def show
    @greeting = Greeting.random

    render json: @greeting
  end
end
