-- -- Exercício 1:

-- a) Selecione todas as colunas e linhas da tabela de produtos.

-- b) Agora selecione apenas as colunas Nome_Produto, Marca_Produto
-- e Preco_Unit. Renomeie essas colunas para Nome do Produto,
-- Marca e Preço Unitário.

-- c) Selecione as 5 primeiras linhas da tabela de lojas
-- (considere todas as colunas).

SELECT * FROM produtos;

SELECT Nome_Produto AS 'Nome do Produto', Marca_Produto AS 'Marca do Produto', Preco_Unit AS 'Preço Unitário' FROM produtos;

SELECT * FROM lojas
LIMIT 5;

