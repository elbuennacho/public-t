class TrayectosController < ApplicationController
  
  def index
    @trayectos = Trayecto.all
    @paradas = Parada.all
  end
  
  def show
    @trayecto = Trayecto.find(params[:id]) #Para motivos de prueba se cambia trayecto a parada
  end
  
end

