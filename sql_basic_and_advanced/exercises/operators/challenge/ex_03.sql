-- Exercício 3 - Na query anterior filtre apenas os clientes que ganham entre

-- 4 e 5 salários mínimos. Utilize o comando BETWEEN

select
	email,
	income,
	(income) / 1200 as "salários mínimos",
	((income) / 1200) > 4 as "acima de 4 salários"
from sales.customers
where ((income) / 1200) between 4 and 5;
