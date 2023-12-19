-- Exercício 1 - Criação de coluna calculada

-- Crie uma coluna contendo a idade do cliente da tabela sales.customers

select
	email,
	birth_date,
	(current_date - birth_date) / 365 as idade_do_cliente
from sales.customers;

-- OU

select
	email,
	birth_date,
	(current_date - birth_date) / 365 as "idade do cliente"
from sales.customers;


