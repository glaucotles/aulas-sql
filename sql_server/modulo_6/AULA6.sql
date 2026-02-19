SELECT * FROM DimProduct

SELECT
	ColorName AS 'Cor',
	COUNT(*) AS 'Total de Produtos'
FROM
	DimProduct
WHERE
	BrandName = 'Contoso'
GROUP BY
	ColorName
ORDER BY
	COUNT(*) DESC