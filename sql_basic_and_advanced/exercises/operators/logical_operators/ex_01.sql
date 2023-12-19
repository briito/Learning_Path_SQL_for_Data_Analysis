-- Exercício 1 - Uso do comando BETWEEN 

-- Selecione veículos que custam entre 100k e 200k na tabela products

select * from sales.products
where price between 100000 and 200000;

