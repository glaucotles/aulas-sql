SELECT
	ProductKey AS 'ID',
	ProductName AS 'Nome do Produto',
	UnitPrice AS 'Preço'
FROM
	DimProduct
WHERE
	(BrandName = 'Contoso'
	AND ColorName = 'Silver')
	AND Weight BETWEEN 10 AND 30
ORDER BY UnitPrice DESC