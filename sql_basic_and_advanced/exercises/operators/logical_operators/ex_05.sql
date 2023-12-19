-- Exercício 5 - Uso do comando ILIKE (ignora letras maiúsculas e minúsculas)

-- Selecione os primeiros nomes distintos com iniciais 'ana'

select distinct first_name
from sales.customers
where first_name ilike 'ana%';