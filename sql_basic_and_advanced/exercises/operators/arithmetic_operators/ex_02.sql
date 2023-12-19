-- Exercício 2 - Utilização da coluna calculada nas queries

-- Liste os 10 clientes mais novos da tabela customers

select
	email,
	birth_date,
	(current_date - birth_date) / 365 as "idade do cliente"
from sales.customers
order by "idade do cliente";