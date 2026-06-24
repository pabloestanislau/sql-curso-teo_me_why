SELECt 
    round(avg(QtdePontos), 2) as mediaCarteira,
    1. * sum(QtdePontos) / count(idCliente) as mediacarteira,
    min(qtdePontos) as minCarteira,
    max(qtdePontos) as maxCarteira,
    sum(FlTwitch),
    sum(FlEmail)
FROM clientes
