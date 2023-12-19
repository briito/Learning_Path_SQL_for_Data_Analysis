-- Exercício 3 - Selecione todas as informações do cliente mais rico da tabela sales.customers

-- (possívelmente a resposta contém mais de um cliente)

select *
from sales.customers
where income = (select max(income) from sales.customers);
