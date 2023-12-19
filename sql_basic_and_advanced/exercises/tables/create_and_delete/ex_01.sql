-- Exercício 1 - Criação de tabela a partir de uma query

-- Crie uma tabela chamada customers_age com o id e a idade dos clientes. 

-- Chame-a de temp_tables.customers_age

select
	customer_id,
	datediff('years', birth_date, current_date) idade_cliente
	into temp_tables.customers_age
from sales.customers;

    select *
from temp_tables.customers_age;

