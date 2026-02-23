SELECT * FROM DimCustomer

SELECT
	Education AS 'Educação',
	COUNT(CustomerKey) AS 'Quantidade de Clientes',
	AVG(YearlyIncome) AS 'Salario Anual Médio'
FROM
	DimCustomer
WHERE
	Education IS NOT NULL
GROUP BY
	Education
ORDER BY
	AVG(YearlyIncome) DESC