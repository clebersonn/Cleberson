class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.string :Nome
      t.string :Sobrenome
      t.string :CPF
      t.string :Endereço
      t.string :Profssão
      t.string :Email
      t.string :CNH
      t.string :Escolaridade
      t.string :Instituição
      t.string :Curso

      t.timestamps null: false
    end
  end
end
