Dado('que um aluno acessa a página de novo requerimento') do
    visit('/')
end
  
Quando('Quando ele selecionar a disciplina {string} e a prova {string} e a argumentação {string}') do |disciplina, prova, argumentacao|
    fill_in('inputDisciplina', with: disciplina)
    fill_in('inputProva', with: prova)
    fill_in('inputArgumentacao', with: argumentacao)
    click_button('Salvar')
end

Então('ele deveria ver a mensagem {string}') do |msg|
    page.assert_text(msg)
end