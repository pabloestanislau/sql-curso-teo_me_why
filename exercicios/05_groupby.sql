-- Qual o valor médio de pontos positivos por dia?

SELECT
    sum(QtdePontos) AS totalpontos,
    count(DISTINCT substr(DtCriacao,1,10)) AS QtdeDiasUnicos,   
    sum(QtdePontos) / count(DISTINCT substr(DtCriacao,1,10)) AS avgPontosDia
FROM transacoes
WHERE qtdePontos > 0

