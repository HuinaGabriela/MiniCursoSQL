-- WHERE:
-- Exemplo 1: Selecione na tabela de clientes apenas os clientes do sexo
-- feminino.

SELECT * FROM clientes
WHERE Sexo = 'F';


-- Exemplo 2: Selecione na tabela de produtos apenas os produtos com preçoptimize
-- acima de R$2.000.
-- <> diferente
SELECT * FROM produtos
WHERE Preco_Unit > 2000;

-- Exemplo 3: Selecione os pedidos realizados no dia 10/03/2029
-- esta ano/mes/dia
SELECT * FROM pedidos
WHERE Data_Venda = '2019-03-10';

