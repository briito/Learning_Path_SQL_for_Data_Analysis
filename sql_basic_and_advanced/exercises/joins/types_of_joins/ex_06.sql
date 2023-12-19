-- Exercício 6 - Identifique qual é o gênero mais frequente nos clientes que compraram

-- automóveis no site. Obs: Utilizar a tabela temp_tables.ibge_genders

select * from temp_tables.ibge_genders limit 10;

select 
	ibge.gender,
	count(fun.paid_date)
from sales.funnel as fun
left join sales.customers as cus
	on fun.customer_id = cus.customer_id
left join temp_tables.ibge_genders as ibge
	on lower(cus.first_name) = ibge.first_name
group by ibge.gender;