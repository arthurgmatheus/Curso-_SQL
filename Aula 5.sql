-- Group BY cria tabelas menores a partir da tbela principal

-- Exercício 1: filtrar a quantidade de clietes por sexo

SELECT
	Sexo,
	COUNT(*) AS "Quantidade de Clientes"
	FROM clientes
GROUP BY Sexo;

-- Exercício 2: Faça uma consulta à tabela de Produtos para retornar o total de produtos por marca

SELECT * FROM produtos;

SELECT
	Marca_Produto,
    COUNT(*) AS "Qtd. de Produtos"
FROM produtos
GROUP BY Marca_Produto;

-- Exercício 3: Faça uma consulta à tabela Pedidos e descubra a Receita Total e Custo Total por ID_Produto

SELECT * FROM pedidos;

SELECT
	ID_Produto,
    SUM(Custo_Venda) AS "Custo Total",
    SUM(Receita_Venda) AS "Receita Total"
FROM pedidos
GROUP BY ID_Produto;
    
	