SELECT
	AVG(YearlyIncome) AS 'Média Salarial Anual'
FROM
	DimCustomer
WHERE
	Occupation = 'Professional'