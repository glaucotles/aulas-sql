SELECT
	StoreName AS 'Nome da Loja',
	OpenDate AS 'Data de Abertura',
	EmployeeCount AS 'Numero de Empregados'
FROM
	DimStore
WHERE
	Status = 'On'
