class CreateVeiculos < ActiveRecord::Migration
  def change
    create_table :veiculos do |t|
      t.belongs_to :marca, index: true, foreign_key: true
      t.string :placa
      t.string :cor

      t.timestamps null: false
    end
  end
end
