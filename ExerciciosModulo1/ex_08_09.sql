-- Renomeie essa coluna para “DataNascimento” 

SELECT 
	BirthDate AS 'DataNascimento'
FROM 
	HumanResources.Employee

-- Com a consulta feita no exercício anterior, traga somente os 10 colaboradores mais velhos

SELECT TOP(10)
	*
FROM
	HumanResources.Employee
ORDER BY BirthDate

