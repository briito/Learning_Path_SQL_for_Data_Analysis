-- Exercício 4 - Deleção de coluna

-- Delete a coluna "age"

alter table sales.customers
drop column age;


select * from sales.customers limit 10;
