-- 1) Encontrar a maior e a menor quantidade de funcionarios

SELECT
	MAX(EmployeeCount) AS 'Mais Funcionários',
	MIN(EmployeeCount) AS 'Menos Funcionários'
FROM
	DimStore

-- 2) Filtrar para encontrar o nome das lojas

SELECT
	*
FROM
	DimStore
WHERE
	EmployeeCount IN (325, 7)

-- a) Quantos funcionários tem a loja com mais funcionários? R: 325
-- b) Qual é o nome dessa loja? R: Contoso North America Online Store
-- c) Quantos funcionários tem a loja com menos funcionários? R: 7
-- d) Qual é o nome dessa loja? R: Contoso Europe Online Store
