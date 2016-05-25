class CreateOpcionais < ActiveRecord::Migration
  def change
    create_table :opcionais do |t|
      t.string :nome

      t.timestamps null: false
    end
  end
end
