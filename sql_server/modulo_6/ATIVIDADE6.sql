SELECT * FROM DimProduct

SELECT
	BrandName,
	COUNT(DISTINCT ColorName) AS DistinctColorName
FROM
	DimProduct
GROUP BY
	BrandName	