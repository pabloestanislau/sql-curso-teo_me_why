-- Qual o produto mais transacionado?

SELECT 
    IdProduto,
    --count(*)
    sum(qtdeproduto) AS qtdeProdutoSum
FROM transacao_produto
GROUP BY IdProduto
ORDER BY count(*) DESC
LIMIT 1;