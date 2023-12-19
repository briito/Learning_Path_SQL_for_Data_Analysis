-- PARA QUE SERVE

-- Serve para agrupar registros semelhantes de uma coluna

-- Normalmente utilizado em conjunto com as Funções de agregação


-- Exercício 1 - Contagem agrupada de uma coluna

-- Calcule o número de clientes da tabela customers por estado

select state, count(*) as contagem
from sales.customers
group by state
order by contagem desc;



