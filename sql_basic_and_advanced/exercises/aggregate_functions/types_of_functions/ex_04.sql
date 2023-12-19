-- Exercício 4 - Calcule o preço mínimo, máximo e médio dos productos da tabela products

select min(price), max(price), avg(price)
from sales.products;
