-- Exercício 6 - Conte quantos veículos de cada marca tem registrado na tabela sales.products

-- e mostre apenas as marcas que contém mais de 10 veículos registrados

select brand, count(*)
from sales.products
group by brand
having count(*) > 10 ;