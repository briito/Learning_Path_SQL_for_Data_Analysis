-- Exercício 4 - Selecine o email, cidade e estado dos clientes que moram no estado de 

-- Minas Gerais e Mato Grosso. 

select email, city, state
from sales.customers
where state in ('MT', 'MG');