*** Settings ***
Resource    ../RESOURCE/Variaveis/resource.resource

*** Test Cases ***
Exercicio1 -imprimir Dicionario com dados pessoai
    [Tags]    Dicionario
    [Documentation]    teste para imprimir Dicionario com dados pessoais
    Tenho um Dicionario com dados pessoais e imprimo ele

Exercicio2 - imprimir uma lista de Frutas
    [Tags]    Lista
    [Documentation]    imprimir lista de Frutas
    Tenho um lista de Frutas e imprimo elas

    