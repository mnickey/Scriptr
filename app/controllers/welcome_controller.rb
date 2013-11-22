class WelcomeController < ApplicationController
  def home
  	@time = Time.now
  end

  def pickr
    @time = Time.now
  end
end
