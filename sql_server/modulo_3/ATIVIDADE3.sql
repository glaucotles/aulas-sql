-- a)
SELECT TOP(100)
	*
FROM
	DimCustomer

-- b)

SELECT TOP(20) PERCENT
	*
FROM
	DimCustomer

-- c)

SELECT TOP(100)
	FirstName,
	EmailAddress,
	BirthDate
FROM
	DimCustomer

-- d)

SELECT TOP(100)
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'Endereço de Email',
	BirthDate AS 'Data de Nascimento'
FROM
	DimCustomer