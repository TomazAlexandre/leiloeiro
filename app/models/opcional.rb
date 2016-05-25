class Opcional < ActiveRecord::Base
	## RELACIONAMENTOS
	has_and_belongs_to_many :veiculos
end
