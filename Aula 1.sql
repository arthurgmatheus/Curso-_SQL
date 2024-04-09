-- Selecionando todas as linhas e colunas da:
-- a) Tabela pedidos
SELECT * FROM pedidos;

-- b) Tabela clientes
SELECT * FROM clientes;

-- Exercício 2: Selecionado apenas algumas colunas da tabela clientes
SELECT 
	ID_cliente, 
    Sobrenome, 
    Estado_Civil 
FROM clientes;

-- Exercício 3: mudando o nome das colunas da tabela cliente
SELECT
	ID_cliente AS 'Col1',
    Sobrenome AS 'Col2',
    Estado_Civil AS 'Col3'
FROM clientes;
-- Exercício 3: selecionado apenas algumas linhas da tabela clientes
SELECT
	*
FROM clientes
LIMIT 5;
-- Exercício 4: Selecionar todas as linhas da tabela cliente MAS
-- ordenando através da coluna Renda_Anual de maneira crescente
SELECT
	*
FROM clientes
ORDER BY Renda_Anual;
-- Exercício 5: Selecionar 10 linhas da tabela clietes MAS
-- ordenando através da coluna Renda_Aual de maneira decrescente:
SELECT
	*
FROM clientes
ORDER BY Renda_Anual DESC
LIMIT 10;