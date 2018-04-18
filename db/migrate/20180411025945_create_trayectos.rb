class CreateTrayectos < ActiveRecord::Migration
  def change
    create_table :trayectos do |t|
      t.string :Zona
      t.text :Ruta
      t.text :Paradas 
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
