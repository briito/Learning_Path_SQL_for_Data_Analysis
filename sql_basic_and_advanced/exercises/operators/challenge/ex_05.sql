-- Exercício 5 - Selecine o email, cidade e estado dos clientes que não 

-- moram no estado de São Paulo.

select email, city, state
from sales.customers
where state not in ('SP');
