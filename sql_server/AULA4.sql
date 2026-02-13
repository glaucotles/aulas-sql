-- 1º Exemplo
-- Retornar todas as linhas de DimProduct
SELECT
	* 
FROM 
	DimProduct

-- Retornar valores distintos da coluna ColorName
SELECT 
	DISTINCT ColorName 
FROM 
	DimProduct

-- 2º Exemplo
-- Retornar todas as linhas de DimEmployee
SELECT 
	* 
FROM 
	DimEmployee

-- Retornar valores distintos da coluna DepartmentName
SELECT
	DISTINCT DepartmentName
FROM
	DimEmployee