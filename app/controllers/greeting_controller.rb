class GreetingController < ApplicationController
  def random
    @greeting = Greeting.random
  end
end
