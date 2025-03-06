*** Settings ***
Documentation        Exercício da aula relacionada a Listas para o Robot Framework

*** Variables ***
@{LISTA}        janeiro    fevereiro    marco    abril    maio    junho    julho    agosto    setembro    outubro    novembro    dezembro

*** Test Cases ***
Caso de Teste 01
    Imprimir os meses do ano

*** Keywords ***
Imprimir os meses do ano
    Log    Meses do ano: ${LISTA}
