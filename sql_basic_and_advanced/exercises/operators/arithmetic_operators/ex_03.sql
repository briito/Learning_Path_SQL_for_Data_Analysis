-- Exercício 3 - Criação de coluna calculada com strings 

-- Crie a coluna "nome_completo" contendo o nome completo do cliente

select
	first_name || ' ' || last_name as nome_completo
from sales.customers;