-- Exercício 2 - Ordenação de texto

-- Liste os estados distintos da tabela customers na ordem crescente

select distinct state from sales.customers
order by state;