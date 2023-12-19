-- Servem para comparar dois valores retornando TRUE ou FALSE

-- Muito utilizado em conjunto com a função WHERE para filtrar linhas de uma seleção

-- Exercício 1 - Uso de operadores como flag

-- Crie uma coluna que retorne TRUE sempre que um cliente for um profissional CLT 

select
    customer_id,
	first_name,
    professional_status,
	(professional_status = 'clt') as cliente_clt
from sales.customers;