*** Settings ***
Documentation        Exercício sobre a parte de dicionários

*** Variables ***
&{MES_ANO}    janeiro=31    fevereiro=28    marco=31    abril=30    maio=31    junho=30    julho=31

*** Test Cases ***
Caso de Teste 01
    Imprimir os meses do ano

*** Keywords ***
Imprimir os meses do ano
    Log    Quantidade de dias do mês de janeiro: ${MES_ANO.janeiro}
    Log    Quantidade de dias do mês de fevereiro: ${MES_ANO.fevereiro}
    Log    Quantidade de dias do mês de marco: ${MES_ANO.marco}
    Log    Quantidade de dias do mês de abril: ${MES_ANO.abril}
    Log    Quantidade de dias do mês de maio: ${MES_ANO.maio}
    Log    Quantidade de dias do mês de junho: ${MES_ANO.junho}
    Log    Quantidade de dias do mês de julho: ${MES_ANO.julho}