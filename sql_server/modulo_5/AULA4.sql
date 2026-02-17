SELECT * FROM DimProduct

SELECT 
	MAX(UnitPrice) AS 'Custo Maximo',
	MIN(UnitPrice) AS 'Custo Minimo'
FROM 
	DimProduct