class CentrosController < ApplicationController
  
  def index
    @centros = Centro.all
  end
  
  def show
    @centro = Centro.find(params[:id]) #Para motivos de prueba se cambia trayecto a parada
  end

end