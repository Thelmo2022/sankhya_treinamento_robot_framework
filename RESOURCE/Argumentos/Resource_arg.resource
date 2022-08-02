*** Keywords ***
soma dois numeros
    [Arguments]    ${num1}    ${num2}
    ${soma}    Evaluate    ${num1} + ${num2}
    RETURN    ${soma}

Somar dois numeros ${num1} e ${num2}
    ${soma}    Evaluate    ${num1} + ${num2}
    RETURN    ${soma}