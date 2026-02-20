SELECT * FROM DimProduct

-- a)
SELECT
	BrandName,
	COUNT(ProductKey) AS ProductQuantity
FROM
	DimProduct
GROUP BY
	BrandName
ORDER BY
	COUNT(ProductKey) DESC

-- b)
SELECT
	ClassName,
	AVG(UnitPrice) AS AverageUnitPrice
FROM
	DimProduct
GROUP BY
	ClassName
ORDER BY
	AVG(UnitPrice) DESC

-- c)
SELECT
	ColorName,
	SUM(Weight) AS SumWeight
FROM
	DimProduct
GROUP BY
	ColorName
ORDER BY
	SUM(Weight) DESC