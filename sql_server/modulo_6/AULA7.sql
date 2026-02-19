SELECT * FROM DimProduct

SELECT
	BrandName AS 'Marca',
	COUNT(BrandName) AS 'Total por marca'
FROM
	DimProduct
GROUP BY
	BrandName
HAVING
	COUNT(BrandName) >= 200