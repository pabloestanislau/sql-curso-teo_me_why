-- Quantos produtos são de rpg?

SELECT 
    DescCategoriaProduto,
    count(*)
FROM produtos
GROUP BY DescCategoriaProduto;

SELECT 
    COUNT(*)
FROM produtos
WHERE DescCategoriaProduto = 'rpg';    