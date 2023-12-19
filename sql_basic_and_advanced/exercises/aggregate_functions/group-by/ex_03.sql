-- Exercício 3 - Seleção de valores distintos

-- Selecione os estados distintos na tabela customers utilizando o group by

select distinct state
from sales.customers;

select state
from sales.customers
group by state;