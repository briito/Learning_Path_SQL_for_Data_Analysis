-- Exercício 4 - Uso do comando LIKE (matchs imperfeitos)

-- Selecione os primeiros nomes distintos da tabela customers que começam

-- com as iniciais ANA

select distinct first_name
from sales.customers
where first_name like 'ANA%';