class TshirtController < ApplicationController
  def index
  	@tshirts = Tshirt.all
  end

  def buy
  	if params[:gender] == nil || params[:size] == nil
  		redirect_to root_url, notice: "Escolha um modelo e tamanho e clique em comprar."
  	end
  end
end
