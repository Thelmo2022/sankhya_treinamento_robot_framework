*** Settings ***
Resource    ../RESOURCE/Argumentos/Resource_arg.resource
*** Test Cases ***
Meu teste de Somar
    ${resultado}    soma dois numeros    2    5
    Log    ${resultado}

Meu teste somar numeros com arqumento
    ${resultado}    Somar dois numeros 1 e 2
    Log    ${resultado}