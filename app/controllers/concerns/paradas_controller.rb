class ParadasController < ApplicationController
  
  def index
    @paradas = Parada.all
  end
  
  def show
    @parada = Parada.find(params[:id])
  end
  
end