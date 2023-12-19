-- Exercício 1 - Selecione os nomes de cidade distintas que existem no estado de

-- Minas Gerais em ordem alfabética (dados da tabela sales.customers)

select distinct city from sales.customers
where state = 'MG'
order by city;



