class Personal < ActiveRecord::Base
    
    belongs_to :centro
    
    #validaciones para los campos a llenar
    validates :nombres, :presence => true
    validates :apellidos, :presence => true
    
    #validacion de atributos unicos
    validates :cedula, uniqueness: { message: "No se puede Repetir" }
    validates :email, :presence => true
    #validacion para un boolean
    validates :vehiculo, inclusion: [true, false] 
    
    validates :marca_vehiculo, :presence => true
    validates :placa, :presence => true
    
    validates :telefono_ip, :presence => true
    validates :celular, :presence => true
    
    def self.search(search, page)
        where(['upper(placa) like ?',
        "%#{search}%".upcase]).paginate(page: page, per_page: 5).order("placa")
    end
	
end
