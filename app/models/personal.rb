class Personal < ActiveRecord::Base
    
    belongs_to :centro
    
    #validaciones para los campos a llenar
    validates :nombres, :presence => true
    validates :apellidos, :presence => true
    
    #validacion de atributos unicos
    validates :cedula, uniqueness: { message: "No se puede Repetir" }
    validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i,
   message: 'Formato no valido' }

    
    
    
    validates :placa, uniqueness: { message: "No se puede Repetir" }
    
    validates :centro_id, :presence => true
    validates :celular, :presence => true
    
    def self.search(search, page)
        where(['upper(placa) like ?',
        "%#{search}%".upcase]).paginate(page: page, per_page: 2200000).order("placa")
    end
	
end
