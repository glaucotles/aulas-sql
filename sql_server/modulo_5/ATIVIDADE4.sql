SELECT
	COUNT(FirstName)
FROM
	DimEmployee
WHERE
	Gender = 'F'

-- M = 206 | F = 87

SELECT TOP(1)
	FirstName AS 'Nome',
	EmailAddress AS 'Email',
	HireDate AS 'Data de contratação'
FROM
	DimEmployee
WHERE
	Gender = 'F'
	AND EndDate IS NULL
ORDER BY
	HireDate



