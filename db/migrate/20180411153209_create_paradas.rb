class CreateParadas < ActiveRecord::Migration
  def change
    create_table :paradas do |t|
      t.string :parada 
      t.text :location
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
