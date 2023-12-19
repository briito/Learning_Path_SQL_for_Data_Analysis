-- Exercício 2 - Informe a idade do cliente mais velho e mais novo da tabela sales.customers

select 
	max((current_date - birth_date) / 365 ),
	min((current_date - birth_date) / 365 )
from sales.customers;