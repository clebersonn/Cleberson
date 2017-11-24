class CreateAeronaves < ActiveRecord::Migration
  def change
    create_table :aeronaves do |t|
      t.string :Nome
      t.string :Número_de_tripulantes
      t.string :Tamanho
      t.string :Número
      t.string :Chassi
      t.string :Quantidade_de_horas_de_voo
      t.string :Quantidade_de_motor

      t.timestamps null: false
    end
  end
end
