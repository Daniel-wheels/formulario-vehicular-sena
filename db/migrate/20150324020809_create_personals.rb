class CreatePersonals < ActiveRecord::Migration
  def change
    create_table :personals do |t|
      t.string :nombres
      t.string :apellidos
      t.string :cedula
      t.references :centro
      t.string :email
      t.string :placa
      t.string :color_vehiculo
      t.string :telefono_ip
      t.string :celular

      t.timestamps
    end
  end
end
