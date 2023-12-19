-- Exercício 3 - Selecione todos os dados dos 10 clientes com maior score nascidos

-- após 01/01/2000 (dados da tabela sales.customers)

select * from sales.customers
where birth_date >= '2000-01-01'
order by score desc
limit 10;