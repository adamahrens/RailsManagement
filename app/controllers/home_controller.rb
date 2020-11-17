class HomeController < ApplicationController
  def index
    @free_plan = 0.0
    @premium_plan = 10.0
  end
end
