SELECT 
    IdCliente,
    QtdePontos,
    QtdePontos + 10 AS QtdePontosPlus10,
    QtdePontos * 2 AS QtdePontosDouble,

    DtCriacao, -- Coluna original

    substr(DtCriacao, 1, 19) AS dtSubstring,
        -- Recorta os 19 primeiros elementos da coluna Dtcriacao usando a função substr().

    datetime(substr(DtCriacao, 1, 19)) AS dtCriacaoNova, 
       -- primeior pega os 19 primeiros elementos da data original
       -- depois a função datetime()transforma esse texto em um formato de data/hora válido no sqlite. 

    strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS diaSemana
       -- Extrai o número do dia d semana a partir da data convertida
       -- Começa a contar pelo "0"

FROM clientes