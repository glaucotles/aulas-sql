-- a)
SELECT
	*
FROM
	DimStore
WHERE
	Status = 'Off'

-- b)
SELECT
	*
FROM
	DimStore
WHERE
	CloseDate IS NOT NULL