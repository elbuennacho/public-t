class TrayectosController < ApplicationController
  
  def index
    @trayectos = Trayecto.all
  end
  
  def show
    @trayecto = Trayecto.find(params[:id]) 
  end
  
end

