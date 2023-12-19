-- Exercício 4 - Conte quantos veículos de cada marca tem registrado na tabela sales.products

-- Ordene o resultado pelo nome da marca

select brand, count(*)
from sales.products
group by brand
order by brand ;