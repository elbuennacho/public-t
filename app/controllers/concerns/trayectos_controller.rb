class TrayectosController < ApplicationController
  
  def index
    @trayectos = Trayecto.all
    @paradas = Parada.all
    @centro = Centro.all
  end
  
  def show
    @trayecto = Trayecto.find(params[:id]) #Para motivos de prueba se cambia trayecto a parada
    @parada = Parada.find(params[:id])
  end
  
end

