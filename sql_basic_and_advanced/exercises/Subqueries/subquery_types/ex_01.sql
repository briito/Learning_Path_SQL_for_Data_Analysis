-- PARA QUE SERVE

-- Servem para consultar dados de outras consultas.

-- TIPOS

-- Subquery no WHERE
-- Subquery com WITH
-- Subquery no FROM
-- Subquery no SELECT


-- Exercício 1 - Subquery no WHERE

-- Informe qual é o veículo mais barato da tabela products

select * from sales.products
where price = (select min(price) from sales.products);


