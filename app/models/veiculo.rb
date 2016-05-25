class Veiculo < ActiveRecord::Base
	## RELACIONAMENTOS
	belongs_to :marca
	has_and_belongs_to_many :opcionais
end
