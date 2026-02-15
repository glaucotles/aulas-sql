SELECT
	ProductName as 'Produto',
	Weight as 'Peso'
FROM
	DimProduct
WHERE
	Weight >= 100
ORDER BY
	Weight DESC