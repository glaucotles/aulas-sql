SELECT * FROM DimProduct

SELECT
	StockTypeName,
	SUM(Weight)
FROM
	DimProduct
WHERE
	BrandName = 'Contoso'
GROUP BY
	StockTypeName