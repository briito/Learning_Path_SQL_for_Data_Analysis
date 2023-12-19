-- Exercício 5 - Conte quantos veículos existem registrados na tabela sales.products

-- por marca e ano do modelo. Ordene pela nome da marca e pelo ano do veículo

select brand, model_year, count(*)
from sales.products
group by brand, model_year
order by brand , model_year;