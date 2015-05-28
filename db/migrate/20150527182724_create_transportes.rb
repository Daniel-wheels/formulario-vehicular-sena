class CreateTransportes < ActiveRecord::Migration
  def change
    create_table :transportes do |t|
      t.string :vehiculo

      t.timestamps
    end
  end
end
