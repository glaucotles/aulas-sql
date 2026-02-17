SELECT
	COUNT(DISTINCT BrandName) AS 'Quantidade de Marcas',
	COUNT(DISTINCT ColorName) AS 'Quantidade de Cores',
	COUNT(DISTINCT ClassID) AS 'Quantidade de Classes'
FROM
	DimProduct