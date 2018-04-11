class TrayectosController < ApplicationController
  
  def show
    @trayecto = Trayecto.find(params[:id])
  end
  
end