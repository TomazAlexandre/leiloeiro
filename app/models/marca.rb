class Marca < ActiveRecord::Base
	## RELACIONAMENTOS
	has_many :veiculos
end
