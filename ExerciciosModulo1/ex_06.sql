-- A área de RH precisa ver as datas de nascimento (BirthDate) dos funcionários que possuem 
-- estado civil (MartialStatus) como “solteiro” (S) e gênero (Gender) Masculino (M). 
-- Faça uma consulta que possibilita trazer somente a informação de data de nascimento desses funcionários

SELECT 
	BirthDate
FROM
	HumanResources.Employee
WHERE 
	MaritalStatus = 'S' AND Gender = 'M'