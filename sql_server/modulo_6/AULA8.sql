SELECT * FROM DimProduct

SELECT
	BrandName AS 'Marca',
	COUNT(BrandName) AS 'Total Marca'
FROM
	DimProduct
WHERE
	ClassName = 'Economy'
GROUP BY 
	BrandName
HAVING
	COUNT(BrandName) >= 200