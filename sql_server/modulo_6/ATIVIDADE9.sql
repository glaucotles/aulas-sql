SELECT * FROM DimEmployee

SELECT
	DepartmentName AS 'Departamento',
	COUNT(EmployeeKey) AS 'Quantidade de Funcionarios'
FROM
	DimEmployee
WHERE
	EndDate IS NULL
GROUP BY
	DepartmentName
ORDER BY
	COUNT(EmployeeKey) DESC
