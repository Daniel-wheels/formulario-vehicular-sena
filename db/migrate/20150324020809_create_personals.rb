class CreatePersonals < ActiveRecord::Migration
  def change
    create_table :personals do |t|
      t.references :usuario
      t.string :nombres
      t.string :apellidos
      t.string :cedula
      t.string :ficha
      t.references :centro
      t.references :transporte
      t.string :email
      t.string :placa
      t.string :color_vehiculo
      t.string :telefono_ip
      t.string :celular

      t.timestamps
    end
  end
end
