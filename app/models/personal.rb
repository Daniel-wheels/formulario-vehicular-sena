class Personal < ActiveRecord::Base
    
    
    #generador de archivo excel
    def self.to_csv(options = {})
      CSV.generate(options) do |csv|
        csv << column_names
        all.each do |personal|
          csv << personal.attributes.values_at(*column_names)
        end
      end
    end 
    
  
    belongs_to :usuario
    belongs_to :transporte
    belongs_to :centro
    
    

    #validaciones para los campos a llenar
    validates :nombres, :presence => true
    validates :apellidos, :presence => true
    
    #validacion de atributos unicos
    validates :cedula, :presence => true, uniqueness: { message: "No se puede Repetir" }
    validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i,
   message: 'Formato no valido' }
   
   validates :ficha, :presence => true

    validates :transporte_id, :presence => true
     validates :usuario_id, :presence => true
    
    validates :placa, :presence => true, uniqueness: { message: "no se puede Repetir" }
    
    validates :centro_id, :presence => true
    validates :celular, :presence => true
    
    def self.search(search, page)
        where(['upper(placa) like ?',
        "%#{search}%".upcase]).paginate(page: page, per_page: 5).order("placa")
    end
	
end
