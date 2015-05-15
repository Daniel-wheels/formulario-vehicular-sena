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
    
    
    validates :placa, uniqueness: { message: "No se puede Repetir" }
    
    
    validates :celular, :presence => true
    
    def self.search(search, page)
        where(['upper(placa) like ?',
        "%#{search}%".upcase]).paginate(page: page, per_page: 200000).order("placa")
    end
	
end
