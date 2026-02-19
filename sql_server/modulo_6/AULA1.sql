SELECT * FROM DimProduct

SELECT
	BrandName AS 'Marcas',
	COUNT(*) AS 'Quantidade'
FROM
	DimProduct
GROUP BY
	BrandName