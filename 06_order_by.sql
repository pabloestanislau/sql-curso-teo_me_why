-- SELECT *
-- FROM clientes
-- ORDER BY QtdePontos
-- LIMIT 10;

SELECT *
FROM  clientes 
WHERE flTwitch = 1
ORDER BY DtCriacao ASC, QtdePontos DESC;
