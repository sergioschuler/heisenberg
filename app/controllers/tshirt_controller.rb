class TshirtController < ApplicationController
  def index
  	@tshirts = Tshirt.all
  end

  def buy
  	if params[:size] == nil
  		redirect_to root_url, notice: "Escolha um tamanho e clique em comprar."
  	end
  end
end
