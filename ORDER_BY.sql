-- ORDER BY:
-- Exemplo 1: Faça uma consulta na tabela de clientes e faça uma ordenaçãoptimize
-- de acordo com o nome do cliente, em ordem alfabética

SELECT *
FROM clientes
-- ORDER BY Nome;

-- Se fosse em ordem decrescente
-- ORDER BY Nome DESC;

-- Ordenar duas colunas para mostrar como por exemplo o nome adam que aparece
-- duas vezes o do sobreno flores antes do ross
-- ASC ou DESC
ORDER BY Nome, Sobrenome;

-- Exemplo 2: faça uma consulta na tabela de clientes e faça uma
-- ordenação de acordo com a renda anual, do maior ao maior

SELECT *
FROM clientes
ORDER BY Renda_Anual DESC;

-- Exemplo 3: faça uma consulta na tabela de clientes
-- e faça uma ordenação de acordo com a data de nascimento,
-- em ordem do mais novo para o mais velho

SELECT Nome, Sobrenome, Email, Data_Nascimento
FROM clientes
ORDER BY Data_Nascimento DESC;

