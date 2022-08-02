*** Settings ***
Library     BuiltIn


*** Variables ***
${Log}
${a}                hello
${b}                word
&{Dicionario}       nome=Thelmo    sobrenome=Luiz    idade=29    cidade=uberlandia    empresa=Sankhya    profissao=QA
@{Lista_Frutas}     abacaxi    morango    laranja    melancia    manga    uva


*** Test Cases ***
Primeiro teste
    [Tags]    catenate
    ${Log}    Catenate    \n${a}    ${b}\n
    Log To Console    ${Log}

Segundo teste
    [Tags]    Dicionario
    Log To Console    \n Variavel completa ${Dicionario}
    Log To Console    \n Meu Nome ${Dicionario.nome}
    Log To Console    \n Meu sobrenome ${Dicionario.sobrenome}
    Log To Console    \n Minha idade ${Dicionario.idade}
    Log To Console    \n cidade onde habito ${Dicionario.cidade}
    Log To Console    \n empresa ${Dicionario.empresa}
    Log To Console    \n Minha profissao ${Dicionario.profissao}

terceiro teste
    [Tags]    Lista
    Log To Console    \n Todas as Frutas: ${Lista_Frutas} \n
    Log To Console    \n Algumas Futras: ${Lista_Frutas}[2] ${Lista_Frutas}[3]

Exercicio1
    [Tags]    Exercicio1
    Log To Console    \n Primeira Info: ${Dicionario.nome}
    Log To Console    \n Segunda Info: ${Dicionario.sobrenome}
    Log To Console    \n Terceira Info: ${Dicionario.idade}
    Log To Console    \n Quarta Info: ${Dicionario.cidade}
    Log To Console    \n Quinta Info: ${Dicionario.empresa}
    Log To Console    \n Sexta Info: ${Dicionario.profissao}    
    Log To Console    \n Todos os itens do Dicionario ${Dicionario}
Exercicio2
    [Tags]    Exercicio2
    Log To Console    \n Lista de Futras: \n ${Lista_Frutas}[0] \n ${Lista_Frutas}[1] \n ${Lista_Frutas}[2] \n ${Lista_Frutas}[3] \n ${Lista_Frutas}[4] \n ${Lista_Frutas}[5]