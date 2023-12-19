-- Exercício 3 - Contagem distinta de uma coluna

-- Conte todos os produtos distintos visitados em jan/21

select count(distinct product_id)
from sales.funnel
where visit_page_date between '2021-01-01' and '2021-01-31';