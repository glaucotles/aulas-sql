-- 1. Selecione todas as linhas da tabela DimEmployee de funcionarios do sexo feminino e do departamento de financias

SELECT 
	* 
FROM 
	DimEmployee
WHERE 
	Gender = 'F' 
	AND DepartmentName = 'Finance'