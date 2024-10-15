--  O comando GROUPY BY  permite agrupar os dados de uma tabela
-- criando uma especie de resumo dos dados.alter

-- GROUP BY

-- Exemplo 1: Crie uma agrupamento que mostre a quantidade de produtos
-- por marca.

SELECT * FROM pedidos;

SELECT Marca_Produto, COUNT(Marca_Produto) AS 'Qtde. Produtos'
FROM produtos
GROUP BY Marca_Produto;


-- Exemplo 2: Crie um agrupamento que mostre a quantidade de clientes
-- por escolaridade.
SELECT * FROM clientes;

SELECT Escolaridade, COUNT(Escolaridade) AS  'Qtde clientes'
FROM clientes
GROUP BY Escolaridade;


-- Exemplo 3: Crie um agrupamento que mostre o total de receita 
-- (tabela pedidos) por id da loja.

SELECT * FROM pedidos;
SELECT ID_Loja, SUM(Receita_Venda) AS 'Receita Total'
FROM pedidos
GROUP BY ID_Loja;
