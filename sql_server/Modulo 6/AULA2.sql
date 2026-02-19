SELECT * FROM DimStore

SELECT
	StoreType AS 'Tipo de Loja',
	SUM(EmployeeCount) AS 'Quantidade de Funcionarios'
FROM
	DimStore
GROUP BY
	StoreType