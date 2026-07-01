-- Qual dia da semana com mais pedidos em 2025?

SELECT 
    strftime('%w',substr(DtCriacao,1,10)) as diaSemana,
    count(IdTransacao) AS qtdeTransacao
FROM transacoes
WHERE substr(DtCriacao,1,4) = '2025'
GROUP BY 1
ORDER BY 2