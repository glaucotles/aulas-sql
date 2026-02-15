-- 3. Selecione todas as linhas da tabela DimProduct com produtos da marca Litware OU da marca Fabrikam
-- OU da cor Preta

SELECT
	*
FROM
	DimProduct
WHERE
	BrandName = 'Litware'
	OR BrandName = 'Fabrikam'
	OR ColorName = 'Black'