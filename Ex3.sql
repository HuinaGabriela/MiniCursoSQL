-- Exercício 3:

-- a) Faça um filtro na tabela de produtos e retorne apenas os produtos 
-- com custo maior ou igual a 200.
SELECT * FROM produtos
WHERE Custo_Unit >= 200;


-- b) Faça um filtro na tabela de produtos e retorne apenas os
-- produtos da marca "DELL".alter

SELECT * FROM produtos
WHERE Marca_Produto = 'DELL';
