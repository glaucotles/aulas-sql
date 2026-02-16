-- 1 Máquina de café
SELECT
	*
FROM
	DimStore
WHERE
	EmployeeCount <= 20

-- 2 Máquinas de café
SELECT
	*
FROM
	DimStore
WHERE
	EmployeeCount > 20
	AND EmployeeCount <= 50

-- 3 Máquinas de café
SELECT
	*
FROM
	DimStore
WHERE
	EmployeeCount > 50