json.extract! aluno, :id, :Nome, :Sobrenome, :CPF, :Endereço, :Profssão, :Email, :CNH, :Escolaridade, :Instituição, :Curso, :created_at, :updated_at
json.url aluno_url(aluno, format: :json)
