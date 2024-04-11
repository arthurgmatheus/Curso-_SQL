# INNER JOIN

-- Exemplo 1: Faça uma consulta que tenha como resultado todas as colunas da
-- tabela de pedidos e as colunas Loja, Gerente e Telefone.

SELECT * FROM pedidos;
SELECT * FROM lojas;

SELECT
	pedidos.*,
    lojas.Loja,
    lojas.Gerente,
    lojas.Telefone
FROM pedidos
INNER JOIN lojas
	ON pedidos.ID_Loja = lojas.ID_Loja; -- especifico a chave primária/secundária
	