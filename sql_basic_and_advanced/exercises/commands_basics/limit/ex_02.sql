-- Exercício 2 - Seleção das N primeiras linhas usando LIMIT e ORDER BY

-- Liste os 10 produtos mais caros da tabela products

select * from sales.products
order by price desc
limit 10;