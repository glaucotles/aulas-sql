SELECT * FROM DimProduct

SELECT
	ClassName 'Nome da Classe',
	MAX(UnitPrice) AS 'Preço Máximo'
FROM
	DimProduct
GROUP BY
	ClassName