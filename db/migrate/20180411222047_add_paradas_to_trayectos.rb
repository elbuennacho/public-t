class AddParadasToTrayectos < ActiveRecord::Migration
  def change
    add_column :trayectos, :paradas, :text
  end
end
