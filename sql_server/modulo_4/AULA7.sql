SELECT 
	* 
FROM 
	DimProduct
WHERE 
	BrandName = 'Contoso' 
	OR ColorName = 'White'


SELECT 
	* 
FROM 
	DimProduct
WHERE 
	BrandName = 'Contoso' 
	OR BrandName = 'Fabrikam'
	OR BrandName = 'Litware'