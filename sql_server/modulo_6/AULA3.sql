SELECT * FROM DimProduct

SELECT
	BrandName AS 'Marcas',
	AVG(UnitCost) AS 'Média de Custo'
FROM
	DimProduct
GROUP BY
	BrandName