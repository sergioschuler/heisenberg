class TshirtController < ApplicationController
  def index
  	@tshirts = Tshirt.all
  end

  def buy
  end
end
