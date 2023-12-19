-- Exercício 2 - Contagem agrupada de várias colunas

-- Calcule o nº de clientes por estado e status profissional 

select state, professional_status, count(*) as contagem
from sales.customers
group by 1, 2
order by state, contagem desc;