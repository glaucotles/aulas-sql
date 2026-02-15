-- Quantos clientes nasceram após o dia 31/12/1970



SELECT 
	* 
FROM 
	DimCustomer
WHERE 
	-- Formato de data = 'yyyy-mm-dd'
	BirthDate >= '1970-12-31'
ORDER BY 
	BirthDate DESC