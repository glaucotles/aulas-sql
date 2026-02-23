SELECT * FROM DimCustomer

SELECT
	MaritalStatus,
	AVG(YearlyIncome)
FROM
	DimCustomer
WHERE
	MaritalStatus IS NOT NULL
GROUP BY
	MaritalStatus