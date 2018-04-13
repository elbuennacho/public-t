class ParadasController < ApplicationController
  
  def index
    @paradas = Parada.all
    @trayecto = Trayecto.all
  end
  
  def show
    @parada = Parada.find(params[:id])
    @trayecto = Trayecto.find(params[:id])
  end
  
end