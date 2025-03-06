*** Settings ***
Documentation        Tarefa relacionada ao exemplo de uso de argumentos
Library    String

*** Variables ***
&{PESSOA}    nome=Marcos    sobrenome=Fernandes


*** Test Cases ***
Imprimindo um e-mail customizado e aleatório
    ${EMAIL_CRIADO}    Criar e-mail customizado e aleatório    ${PESSOA.nome}    ${PESSOA.sobrenome}
    Log To Console    ${EMAIL_CRIADO}


*** Keywords ***
Criar e-mail customizado e aleatório
    [Arguments]           ${NOME}    ${SOBRENOME}
    ${ALEATORIA}          Generate Random String
    ${EMAIL_FINAL}        Set Variable        ${NOME}${SOBRENOME}${ALEATORIA}@testerbot.como
    [RETURN]              ${EMAIL_FINAL}