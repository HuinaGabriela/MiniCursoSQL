-- SUM, COUNT, AVG, MIN e MAX --

-- SUM
SELECT * FROM pedidos;
SELECT SUM(Receita_venda) AS 'Receita Total' FROM pedidos;

-- COUNT
SELECT COUNT(Nome) AS 'Qtde Clientes Homens' FROM clientes
WHERE Sexo ='M';

-- AVG (media de salarios dos clintes)
SELECT AVG(Renda_Anual) AS 'Media Salarial 'FROM clientes;

-- MIN
SELECT MIN(Preco_Unit) AS 'Preco Unit. Minimo' FROM produtos;

-- MAX
SELECT MAX(Preco_Unit) AS 'Preco Unit. Maximo' FROM produtos;