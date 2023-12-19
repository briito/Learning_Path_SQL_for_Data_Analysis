-- Exercício 7 - Identifique de quais regiões são os clientes que mais visitam o site

-- Obs: Utilizar a tabela temp_tables.regions

select * from sales.customers limit 10;

select * from temp_tables.regions limit 10;

select
	reg.region,
	count(fun.visit_page_date) as visitas
from sales.funnel as fun
left join sales.customers as cus
	on fun.customer_id = cus.customer_id
left join temp_tables.regions as reg
	on lower(cus.city) = lower(reg.city)
	and lower(cus.state) = lower(reg.state)
group by reg.region
order by visitas desc;
