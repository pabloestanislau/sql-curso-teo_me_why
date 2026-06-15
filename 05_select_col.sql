SELECT 
    IdCliente,
    QtdePontos,
    QtdePontos + 10 AS QtdePontosPlus10,
    QtdePontos * 2 AS QtdePontosDouble
FROM clientes