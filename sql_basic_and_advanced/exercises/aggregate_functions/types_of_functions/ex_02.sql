-- Exercício 2 - Contagem das linhas de uma coluna

-- Conte todos os pagamentos registrados na tabela sales.funnel 

select count(paid_date)
from sales.funnel;