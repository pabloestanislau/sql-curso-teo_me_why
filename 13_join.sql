SELECT 
    T.*,
    P.DescNomeProduto
FROM transacao_produto as T
LEFT JOIN produtos AS P
ON T.IdProduto = P.IdProduto


