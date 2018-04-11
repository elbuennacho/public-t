class CreateCentros < ActiveRecord::Migration
  def change
    create_table :centros do |t|
      t.string :número
      t.text :ubicación 
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
