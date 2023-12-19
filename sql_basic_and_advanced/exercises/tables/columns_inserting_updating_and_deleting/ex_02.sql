-- Exercício 2 - Alteração do tipo da coluna

-- Altere o tipo da coluna customer_age de inteiro para varchar

alter table sales.customers
alter column customer_age type varchar;

select * from sales.customers limit 10;
