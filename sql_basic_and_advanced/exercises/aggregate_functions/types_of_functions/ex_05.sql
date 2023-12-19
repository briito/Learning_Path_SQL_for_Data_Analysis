-- Exercício 5 - Informe qual é o veículo mais caro da tabela products

select max(price) from sales.products;

select *
from sales.products
where price = (select max(price) from sales.products);