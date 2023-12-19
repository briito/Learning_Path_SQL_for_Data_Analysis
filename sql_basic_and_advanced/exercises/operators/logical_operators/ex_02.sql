-- Exercício 2 - Uso do comando NOT

-- Selecione veículos que custam abaixo de 100k ou acima 200k 

select * from sales.products
where price not between 100000 and 200000;