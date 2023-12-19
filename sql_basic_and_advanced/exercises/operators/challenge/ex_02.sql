-- Exercício 2 - Na query anterior acrescente uma coluna informando TRUE se o cliente

-- ganha acima de 5 salários mínimos e FALSE se ganha 4 salários ou menos.

-- Chame a nova coluna de "acima de 4 salários"

select
	email,
	income,
	(income) / 1200 as "salários mínimos",
	((income) / 1200) > 4 as "acima de 4 salários"
from sales.customers;

