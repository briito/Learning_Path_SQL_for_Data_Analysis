-- Exercício 1 -  Ordenação de valores numéricos

-- Liste produtos da tabela products na ordem crescente com base no preço

select * from sales.products
order by price;

select * from sales.products
order by price desc; -- Caso seja na ordem decrescente

