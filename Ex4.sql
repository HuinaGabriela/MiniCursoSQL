-- Exercício 4:
-- a) Descubra o total de custo da tabela de pedidos.

SELECT SUM(Custo_Venda) AS 'Custo Total' FROM pedidos;

-- b) Descubra a quantidade total de lojas.
SELECT COUNT(Loja) AS 'Qtde. Lojas'FROM lojas;

-- c) Descubra o custo médio dos produtos (de acordo com a tabela de produtos).

SELECT AVG(Custo_Unit) AS 'Media de Custo' FROM produtos;

-- d) Descubra a quantidade mínima e máxima de funcionários das 
-- lojas (faça isso em um único SELECT).

SELECT
	MIN(Num_Funcionarios) AS 'Qtde. Minima',
    MAX(Num_Funcionarios) AS 'Qtde. Maxima'
FROM
	lojas
