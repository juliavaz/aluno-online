#language: pt

Funcionalidade: Novo Requerimento

    Como aluno
    Quero acessar o Novo Requerimento
    Para solicitar a inclusao de um novo requerimento.

    Cenário: Autenticar aluno
        Dado que um aluno acessa a novo requerimento
        Quando ele selecionar a disciplina 'ADS030 - Manutenção de Software e DevOps' e a prova 'A2' e a argumentação 'Professor se vc leu aqui vai ter q me dar um SS nesses trabalhos'
        Então ele deveria ver a mensagem 'Pendente'
