*** Settings ***
Documentation   Criando arquivo   '.Resource' do Exercicio 'varaveis'
Library    Collections

*** Variables ***

&{Pessoa}       nome=Thelmo    sobrenome=Luiz    idade=29    cidade=uberlandia    empresa=Sankhya    profissao=QA
@{Lista_Frutas}     abacaxi    morango    laranja    melancia    manga    uva


*** Keywords ***
Tenho um Dicionario com dados pessoais e imprimo ele
    Log To Console    \n Variavel completa ${Pessoa}
    Log To Console    \n Meu Nome ${Pessoa.nome}
    Log To Console    \n Meu sobrenome ${Pessoa.sobrenome}
    Log To Console    \n Minha idade ${Pessoa.idade}
    Log To Console    \n cidade onde habito ${Pessoa.cidade}
    Log To Console    \n empresa ${Pessoa.empresa}
    Log To Console    \n Minha profissao ${Pessoa.profissao}

Tenho um lista de Frutas e imprimo elas
  Log To Console    \n Lista de Futras: \n ${Lista_Frutas}[0] \n ${Lista_Frutas}[1] \n ${Lista_Frutas}[2] \n ${Lista_Frutas}[3] \n ${Lista_Frutas}[4] \n ${Lista_Frutas}[5]    