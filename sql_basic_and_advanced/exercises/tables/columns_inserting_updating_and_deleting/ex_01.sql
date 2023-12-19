-- Exercício 1 - Inserção de Colunas

-- Insira uma coluna na tabela sales.customers com a idade do cliente

alter table sales.customers
add customer_age int;

select * from sales.customers limit 10;

update sales.customers
set customer_age = datediff('years', birth_date, current_date)
where true;

