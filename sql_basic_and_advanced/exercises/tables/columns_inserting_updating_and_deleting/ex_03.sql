-- Exercício 3 - Alteração do nome da coluna

-- Renomeie o nome da coluna "customer_age" para "age"

alter table sales.customers
rename column customer_age to age;

select * from sales.customers limit 10;
