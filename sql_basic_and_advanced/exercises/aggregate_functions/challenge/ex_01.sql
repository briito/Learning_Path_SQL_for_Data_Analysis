-- Exercício 1 - Conte quantos clientes da tabela sales.customers tem menos de 30 anos

select count(*)
from sales.customers
where ((current_date - birth_date) / 365 ) < 30;



