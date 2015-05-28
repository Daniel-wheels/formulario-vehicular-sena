json.array!(@personals) do |personal|
  json.extract! personal, :id, :nombres, :apellidos, :cedula, :email, :placa, :color_vehiculo, :telefono_ip, :celular
  json.url personal_url(personal, format: :json)
end
