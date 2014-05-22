class WelcomeController < ApplicationController

  def home
  	@tweet = Tweet.last(1)
  end
end
