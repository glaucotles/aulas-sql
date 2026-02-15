SELECT
	*
FROM
	DimProduct
WHERE
	BrandName =	'Litware'
	AND AvailableForSaleDate = '20090315'
	AND ProductName LIKE '%Home Theater%'