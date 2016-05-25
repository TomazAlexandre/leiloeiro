class TabelaOpcionaisVeiculos < ActiveRecord::Migration
  def change
    create_table :opcionais_veiculos do |t|
      t.belongs_to :opcional, index: true, foreign_key: true
      t.belongs_to :veiculo, index: true, foreign_key: true
    end  	
  end
end
