-- COUNT, COUNT(*), COUNTR (DISTINCT)

-- COUNT: conta a quantidade de linhas de uma tabela, ignorado os valores nulos
-- COUNT (*): conta a quantidade de linhas de uma tabela, não ignorando os valores nulos
-- COUNT (DISTINCT): contagem distinta dos valores de uma tabela

SELECT *
FROM clientes;

-- Exercício 1: COUNT

SELECT 
	count(Telefone)
FROM clientes;

-- Exercício 2: COUNT(*)
SELECT
	count(*)
FROM clientes;

-- Exercício 3: COUNT(DISTINCT)

SELECT
	count(distinct sexo) -- 2 tipos de sexo somente (masculino e feminino)
FROM clientes;

-- SUM, AVG, MIN, MAX

-- SUM: retorna a soma total dos valores de uma coluna
-- AVG: retorna a média dos valores de uma coluna
-- MIN: retorna o valor mínimo de uma coluna
-- MAX: retorna o valor máximo de uma coluna

SELECT * FROM pedidos;

-- Exercício 4: SUM

SELECT
	SUM(Receita_Venda) AS 'Soma de Receita'
FROM pedidos;

-- Exercício 5: AVG

SELECT
	AVG (Receita_Venda) AS 'Média de Receita'
FROM pedidos;

-- Exercício 6: MIN

SELECT
	MIN(Receita_Venda) AS 'Mínimo da Receita'
FROM pedidos;

-- Exercício 6: MAX

SELECT
	MAX(Receita_Venda) AS 'Máximo da Receita'
FROM pedidos;
